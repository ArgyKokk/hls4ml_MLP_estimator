import sys
import random
from sklearn.preprocessing import PolynomialFeatures
import joblib
import numpy as np
import math

# muls for zynq-7000 devices
lut=[16, 16, 16, 62, 16, 62, 62, 62, 16, 62, 62, 62, 62, 62, 62, 62, 16, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 16, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 31, 62, 62, 62, 62, 62, 62, 62, 31, 62, 62, 62, 31, 62, 31, 31, 15, 15, 15, 62, 15, 62, 62, 62, 15, 62, 62, 62, 62, 62, 62, 62, 15, 62, 62, 62, 62, 62, 62, 62, 29, 62, 62, 62, 29, 62, 29, 29, 14, 14, 14, 62, 14, 62, 62, 62, 14, 62, 62, 62, 27, 62, 27, 27, 13, 13, 13, 62, 13, 62, 25, 25, 12, 12, 12, 23, 11, 11, 10, 9, 0, 0, 0, 11, 0, 11, 12, 12, 0, 12, 12, 62, 13, 62, 13, 13, 0, 13, 13, 62, 13, 62, 62, 62, 14, 62, 62, 62, 14, 62, 14, 14, 0, 14, 14, 62, 14, 62, 62, 62, 14, 62, 62, 62, 62, 62, 62, 62, 15, 62, 62, 62, 62, 62, 62, 62, 15, 62, 62, 62, 15, 62, 15, 15, 0, 15, 15, 62, 15, 62, 62, 62, 15, 62, 62, 62, 62, 62, 62, 62, 15, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 16, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 16, 62, 62, 62, 62, 62, 62, 62, 16, 62, 62, 62, 16, 62, 16, 16];

def estimate(inputs_num,neurons_num,layer_num,model,reuse_num,LUTs_DSPs): #1 for muls on LUTs and 2 for muls on DSPs

    bits=8
    sign_bit=1
    int_bits=1
    exp=bits-sign_bit-int_bits
    reuse=reuse_num #TODO
    param=LUTs_DSPs

    inputV= inputs_num
    neurons= neurons_num
    arrayW = model.get_weights()[layer_num]

    for sub_array in arrayW:
        seen = {}
        for i in range(len(sub_array)):
            element = sub_array[i]
            if element in seen:
                sub_array[i] = 0
            else:
                seen[element] = True
    l1=[]
    for sub_array in arrayW:
        multiplied_sub_array = [(element * (2**exp) +128) for element in sub_array]
        l1.append(multiplied_sub_array)

    cost1=0
    cost2=0
    mul_ins=0

    for i in l1:
        for j in i:
            if lut[int(j)] ==62:
                mul_ins = mul_ins + 1;
                cost1 = cost1 + lut[int(j)]
            else:
                cost2 = cost2 + lut[int(j)]

    weigh = model.get_weights()[layer_num]
    count_zeros = 0
    for layer_weights in weigh:
       zeros = np.sum(layer_weights == 0)  # Count the zeros in the current layer's weights
       count_zeros += zeros

    non_zero_muls = (inputV * neurons) - count_zeros;
    max_num_muls = math.ceil(non_zero_muls/reuse)
   
    if mul_ins > max_num_muls:
        cost1 = math.ceil(max_num_muls * 62);
        saved_muls = mul_ins - max_num_muls;
    else:
        saved_muls = 0;



    if(param==1):
        print("zero weight are: ",count_zeros)
        print("Mul ins = "+str(mul_ins)+" and Max muls = "+str(max_num_muls)+" and Saved muls = "+str(saved_muls)+" Reuse factor = "+str(reuse))
        #print("Muxes LUTS: "+str(saved_muls*13))
        Overall_LUTs = cost2 + cost1 + neurons*14 + (neurons*(inputV -1)*14) - count_zeros * 14 ;
        print("LUT cost1=: "+str(cost1)+" cost2= "+str(cost2)+" bias acc= "+str(neurons*14)+" mult acc"+str(neurons*(inputV -1)*14 - count_zeros*14 ))
        print("LUTs prediction:",Overall_LUTs)
    else:
      
        DSPs = math.ceil(cost1/62);
        print("zero weight are: ",count_zeros)
        print("non-zero weight are: ",non_zero_muls)
        print("Mul ins = "+str(mul_ins)+" and Max muls = "+str(max_num_muls)+" and Saved muls = "+str(saved_muls)+" Reuse factor = "+str(reuse))
        #print("Muxes LUTS: "+str(saved_muls*13))
        print("DSPs: "+str(DSPs))
        Overall_LUTs = cost2 + neurons*14 + (neurons*(inputV -1)*14) - count_zeros * 14 ;
        print("LUT cost2= "+str(cost2)+" bias acc= "+str(neurons*14)+" mult acc"+str(neurons*(inputV -1)*14 - count_zeros*14 ))
        print("LUTs prediction:",Overall_LUTs)

    # ------------------ now the FFs prediction ------------------

    filename = "./poly_regression_model.joblib"
    model = joblib.load(filename)
    #print(model.intercept_, model.coef_)
    #poly_features = model.named_steps['poly_features']
    poly_features = PolynomialFeatures(degree=3)

    tuned_neurons_num=neurons
    muls = inputV*neurons
    real_muls=muls-count_zeros
    tuned_neurons = math.ceil(real_muls/inputV)
    print("Initial muls: "+str(muls)+" Real muls: "+str(real_muls)+" Initial neurons: "+str(neurons)+" Tuned neurons: "+str(tuned_neurons))
    X_test = np.array([tuned_neurons]).reshape(1, -1)  # Replace your_single_value with the actual value
    X_test_poly = poly_features.fit_transform(X_test)
    y_pred = model.predict(X_test_poly)
    ff_pred = y_pred * int(inputV/2)  # Assuming second_column_sorted is a single value
    A = ff_pred * 0.028 - 128
    if(reuse > 5):
        final_ff_pred = ff_pred - A * 5;
    elif (reuse > 1 and reuse <= 5):
        final_ff_pred = ff_pred - A * reuse;
    else:
        final_ff_pred = ff_pred

    print("FFs prediction:", int(final_ff_pred))

    return Overall_LUTs, int(final_ff_pred)

