//Numpy array shape [5]
//Min -0.156250000000
//Max 0.500000000000
//Number of zeros 0

#ifndef B2_H_
#define B2_H_

#ifndef __SYNTHESIS__
bias2_t b2[5];
#else
bias2_t b2[5] = {0.5000000, -0.1562500, -0.0703125, 0.1875000, 0.0234375};
#endif

#endif
