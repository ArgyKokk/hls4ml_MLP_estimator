//Numpy array shape [64, 32]
//Min -0.531250000000
//Max 0.625000000000
//Number of zeros 576

#ifndef W8_H_
#define W8_H_

#ifndef __SYNTHESIS__
weight8_t w8[2048];
#else
weight8_t w8[2048] = {-0.343750, -0.031250, 0.000000, 0.171875, -0.046875, 0.046875, 0.046875, -0.078125, 0.156250, 0.000000, 0.234375, 0.187500, 0.015625, 0.171875, -0.109375, 0.000000, 0.000000, 0.203125, -0.140625, -0.015625, -0.078125, -0.156250, 0.171875, 0.203125, -0.031250, 0.000000, 0.062500, 0.000000, -0.125000, 0.218750, -0.203125, 0.203125, 0.000000, -0.046875, -0.062500, 0.250000, -0.046875, 0.015625, -0.187500, -0.250000, 0.000000, 0.000000, 0.203125, 0.125000, 0.015625, 0.140625, -0.015625, 0.000000, 0.000000, 0.000000, 0.000000, -0.140625, -0.078125, -0.234375, 0.171875, 0.156250, 0.000000, 0.265625, -0.156250, 0.203125, 0.000000, 0.296875, -0.078125, -0.031250, 0.000000, -0.156250, 0.281250, -0.265625, 0.000000, 0.109375, 0.015625, -0.031250, 0.031250, 0.000000, 0.093750, 0.046875, 0.078125, -0.046875, -0.328125, 0.000000, -0.078125, 0.000000, -0.046875, 0.093750, -0.078125, -0.265625, 0.000000, 0.000000, -0.203125, 0.359375, -0.296875, 0.125000, 0.000000, 0.218750, 0.000000, -0.156250, 0.109375, 0.218750, 0.000000, 0.093750, 0.171875, -0.046875, 0.062500, 0.015625, 0.281250, 0.000000, -0.015625, 0.171875, 0.000000, 0.031250, 0.125000, 0.000000, -0.109375, 0.000000, 0.015625, -0.140625, -0.171875, 0.171875, 0.125000, -0.031250, 0.234375, 0.218750, 0.000000, -0.125000, 0.250000, 0.187500, 0.031250, 0.250000, 0.000000, 0.265625, -0.140625, 0.000000, 0.015625, -0.109375, 0.312500, -0.171875, 0.156250, 0.000000, 0.000000, 0.171875, -0.109375, -0.171875, -0.046875, 0.000000, 0.000000, -0.046875, -0.046875, 0.031250, 0.000000, -0.046875, -0.218750, -0.015625, 0.093750, 0.078125, 0.171875, 0.000000, 0.093750, 0.000000, 0.000000, 0.187500, -0.093750, 0.265625, 0.000000, -0.156250, 0.000000, 0.031250, -0.109375, 0.234375, -0.078125, 0.000000, -0.234375, 0.250000, 0.281250, 0.421875, 0.421875, 0.000000, 0.000000, -0.171875, 0.000000, -0.296875, -0.015625, -0.062500, 0.015625, 0.015625, 0.000000, -0.078125, 0.000000, 0.031250, 0.000000, -0.031250, 0.328125, 0.171875, -0.203125, -0.140625, -0.109375, 0.234375, 0.093750, 0.000000, 0.031250, -0.093750, 0.078125, 0.000000, -0.093750, -0.140625, -0.015625, 0.000000, 0.218750, 0.000000, -0.156250, 0.062500, -0.187500, 0.062500, -0.015625, 0.171875, 0.171875, 0.093750, 0.125000, 0.062500, 0.265625, 0.125000, -0.140625, 0.000000, 0.125000, 0.031250, 0.000000, 0.093750, -0.093750, 0.343750, 0.312500, -0.093750, -0.140625, 0.281250, -0.031250, 0.000000, -0.265625, 0.000000, -0.031250, 0.015625, 0.281250, 0.000000, 0.265625, 0.062500, 0.203125, 0.000000, -0.031250, -0.046875, 0.156250, -0.109375, -0.078125, -0.265625, 0.203125, -0.093750, -0.031250, 0.093750, 0.406250, 0.156250, -0.062500, 0.000000, -0.187500, 0.000000, -0.203125, 0.109375, 0.156250, 0.109375, -0.265625, 0.000000, 0.031250, 0.031250, -0.015625, 0.234375, 0.140625, 0.000000, 0.281250, 0.000000, -0.062500, -0.046875, -0.328125, 0.093750, 0.000000, 0.000000, -0.156250, -0.015625, -0.046875, 0.000000, -0.125000, -0.109375, 0.109375, 0.234375, 0.000000, 0.265625, 0.234375, -0.015625, -0.031250, 0.000000, 0.281250, -0.031250, 0.187500, 0.000000, -0.218750, -0.015625, 0.015625, 0.000000, 0.000000, 0.000000, -0.218750, -0.171875, 0.078125, 0.062500, 0.437500, 0.234375, 0.000000, 0.093750, 0.093750, 0.218750, 0.250000, 0.046875, 0.281250, 0.109375, 0.000000, 0.000000, -0.234375, 0.000000, 0.156250, 0.218750, 0.000000, 0.000000, -0.078125, -0.531250, 0.078125, 0.000000, 0.218750, -0.015625, 0.000000, -0.031250, -0.015625, 0.000000, 0.000000, -0.046875, -0.015625, -0.156250, -0.125000, 0.046875, 0.171875, 0.046875, 0.218750, 0.078125, -0.140625, 0.140625, 0.109375, 0.250000, -0.218750, -0.015625, 0.234375, -0.031250, 0.359375, 0.000000, 0.000000, 0.171875, 0.218750, 0.218750, 0.000000, 0.000000, 0.000000, 0.000000, 0.312500, 0.031250, -0.031250, 0.000000, 0.000000, -0.078125, -0.109375, -0.109375, 0.171875, 0.265625, -0.062500, -0.015625, 0.046875, -0.015625, 0.000000, 0.000000, 0.296875, -0.296875, 0.000000, -0.031250, 0.203125, 0.296875, -0.171875, -0.046875, 0.062500, -0.203125, 0.265625, -0.250000, 0.171875, 0.000000, 0.000000, 0.265625, -0.093750, -0.187500, -0.078125, 0.000000, 0.000000, 0.109375, 0.093750, 0.000000, -0.062500, 0.000000, -0.062500, -0.015625, -0.015625, 0.000000, -0.046875, -0.390625, 0.187500, 0.328125, 0.062500, 0.140625, 0.000000, -0.031250, 0.000000, 0.140625, 0.000000, 0.000000, -0.031250, 0.000000, -0.062500, 0.000000, -0.171875, -0.031250, 0.000000, 0.078125, 0.093750, 0.000000, -0.312500, 0.218750, 0.000000, 0.312500, 0.062500, 0.015625, 0.000000, 0.000000, 0.000000, 0.171875, 0.125000, 0.062500, -0.203125, -0.203125, -0.031250, 0.000000, 0.062500, 0.046875, 0.093750, -0.109375, 0.015625, 0.000000, 0.265625, 0.093750, 0.000000, 0.000000, 0.093750, 0.000000, -0.203125, -0.156250, -0.140625, 0.000000, -0.093750, 0.250000, 0.156250, 0.000000, 0.140625, 0.093750, 0.093750, 0.000000, -0.203125, 0.218750, -0.031250, -0.187500, 0.015625, 0.015625, -0.046875, -0.203125, -0.125000, 0.187500, -0.015625, -0.312500, -0.203125, -0.031250, 0.078125, 0.000000, 0.171875, 0.000000, -0.187500, -0.359375, -0.203125, 0.187500, 0.515625, 0.000000, 0.000000, -0.125000, -0.265625, 0.375000, 0.015625, 0.062500, 0.062500, 0.171875, 0.171875, 0.000000, 0.218750, 0.000000, 0.218750, 0.218750, 0.468750, 0.000000, 0.000000, 0.171875, 0.000000, -0.031250, -0.156250, 0.046875, 0.171875, 0.000000, 0.062500, 0.000000, 0.171875, -0.031250, -0.015625, 0.000000, 0.000000, 0.000000, -0.031250, -0.031250, 0.000000, 0.109375, 0.187500, 0.187500, 0.062500, 0.234375, 0.125000, 0.187500, -0.046875, 0.171875, 0.218750, -0.015625, 0.218750, -0.234375, 0.203125, 0.062500, -0.156250, -0.062500, 0.000000, 0.000000, 0.140625, 0.000000, 0.000000, 0.000000, 0.015625, 0.140625, 0.250000, -0.062500, 0.015625, 0.000000, 0.296875, 0.281250, 0.093750, -0.125000, -0.093750, 0.125000, -0.171875, -0.187500, -0.062500, 0.000000, -0.046875, -0.281250, 0.000000, 0.093750, -0.234375, 0.000000, 0.171875, 0.125000, 0.015625, -0.140625, -0.015625, 0.171875, 0.359375, 0.000000, 0.171875, 0.000000, 0.078125, -0.328125, 0.234375, 0.093750, -0.203125, 0.000000, -0.031250, -0.046875, 0.000000, 0.218750, 0.218750, 0.093750, -0.109375, 0.218750, 0.156250, -0.031250, 0.062500, 0.031250, 0.000000, -0.078125, 0.156250, -0.125000, 0.031250, 0.000000, 0.375000, 0.000000, -0.171875, 0.000000, -0.015625, -0.125000, 0.156250, 0.000000, 0.000000, 0.515625, 0.281250, 0.078125, -0.093750, 0.000000, -0.281250, -0.390625, 0.140625, -0.281250, 0.000000, 0.000000, 0.093750, -0.156250, 0.281250, 0.046875, -0.187500, -0.015625, 0.625000, 0.078125, -0.390625, 0.359375, 0.000000, 0.000000, 0.218750, -0.296875, 0.000000, 0.015625, 0.109375, -0.015625, 0.156250, 0.000000, -0.109375, -0.281250, 0.125000, 0.015625, 0.031250, 0.000000, -0.015625, -0.062500, -0.140625, 0.265625, 0.328125, 0.000000, 0.125000, 0.343750, 0.000000, 0.250000, 0.328125, 0.187500, 0.046875, 0.015625, 0.359375, -0.250000, 0.000000, -0.140625, 0.093750, 0.171875, 0.062500, 0.281250, 0.000000, 0.328125, -0.062500, 0.000000, -0.046875, -0.125000, 0.187500, 0.328125, 0.000000, 0.000000, 0.000000, 0.000000, -0.359375, 0.171875, 0.265625, 0.203125, 0.187500, 0.000000, 0.000000, -0.203125, 0.156250, 0.203125, -0.156250, -0.218750, 0.218750, -0.062500, 0.015625, 0.218750, 0.281250, -0.015625, -0.281250, 0.000000, 0.140625, -0.031250, 0.062500, 0.000000, -0.187500, -0.062500, -0.062500, 0.000000, -0.093750, 0.000000, -0.265625, -0.031250, 0.015625, 0.296875, 0.296875, 0.109375, 0.093750, 0.156250, 0.265625, 0.156250, 0.093750, 0.000000, 0.375000, 0.000000, 0.046875, -0.156250, 0.218750, -0.265625, 0.171875, -0.046875, 0.234375, -0.062500, -0.390625, 0.093750, -0.218750, 0.000000, -0.031250, 0.000000, -0.046875, 0.140625, 0.234375, 0.000000, 0.000000, -0.062500, 0.234375, 0.250000, 0.265625, -0.281250, 0.062500, 0.000000, -0.031250, -0.156250, 0.062500, 0.000000, -0.140625, 0.031250, 0.000000, 0.015625, 0.000000, 0.265625, 0.000000, 0.390625, 0.078125, 0.015625, 0.234375, -0.296875, 0.046875, 0.000000, 0.359375, 0.359375, 0.078125, -0.062500, -0.218750, 0.000000, 0.000000, -0.125000, 0.000000, -0.343750, -0.390625, -0.093750, 0.000000, 0.109375, 0.421875, 0.046875, -0.078125, 0.171875, 0.000000, -0.062500, -0.343750, 0.000000, -0.046875, 0.000000, 0.265625, -0.046875, 0.000000, 0.000000, 0.000000, 0.046875, 0.234375, 0.000000, -0.140625, 0.015625, 0.187500, 0.031250, 0.000000, 0.000000, 0.000000, -0.437500, 0.171875, 0.015625, 0.031250, 0.125000, 0.031250, 0.062500, 0.296875, -0.109375, 0.125000, 0.000000, 0.093750, -0.062500, 0.000000, -0.046875, 0.015625, -0.171875, 0.000000, 0.281250, -0.015625, 0.000000, -0.062500, 0.015625, -0.281250, 0.000000, 0.078125, 0.343750, 0.000000, 0.000000, 0.312500, 0.000000, 0.109375, 0.265625, -0.046875, 0.000000, -0.031250, 0.000000, 0.031250, -0.031250, -0.140625, 0.000000, 0.031250, -0.031250, -0.296875, 0.109375, -0.187500, 0.000000, 0.125000, 0.000000, 0.312500, -0.187500, 0.406250, -0.078125, 0.015625, 0.171875, 0.000000, 0.000000, 0.000000, -0.046875, 0.046875, 0.000000, -0.203125, 0.000000, 0.000000, 0.000000, 0.265625, 0.234375, 0.375000, 0.000000, -0.281250, 0.000000, 0.000000, -0.078125, 0.109375, -0.093750, 0.000000, 0.000000, 0.000000, 0.218750, 0.250000, -0.078125, 0.234375, -0.187500, 0.031250, 0.109375, -0.015625, 0.000000, -0.156250, 0.000000, 0.125000, -0.046875, 0.218750, 0.203125, 0.000000, 0.000000, 0.125000, -0.015625, 0.109375, 0.156250, 0.093750, -0.234375, 0.000000, 0.046875, -0.328125, 0.296875, -0.187500, 0.031250, -0.203125, 0.015625, 0.218750, 0.031250, 0.093750, -0.281250, 0.250000, 0.062500, 0.000000, 0.109375, 0.000000, 0.000000, 0.031250, 0.000000, 0.312500, -0.093750, -0.031250, 0.000000, -0.265625, 0.000000, 0.000000, 0.234375, 0.000000, 0.078125, 0.000000, 0.046875, -0.156250, 0.000000, 0.015625, 0.203125, -0.125000, -0.109375, -0.062500, 0.000000, -0.125000, -0.234375, -0.312500, -0.015625, 0.234375, 0.015625, 0.000000, -0.125000, 0.000000, 0.000000, -0.062500, 0.000000, -0.343750, -0.156250, -0.296875, 0.015625, 0.203125, 0.000000, -0.359375, 0.000000, -0.328125, 0.375000, 0.031250, 0.171875, 0.281250, 0.171875, 0.000000, 0.015625, 0.125000, 0.000000, 0.156250, 0.015625, 0.265625, 0.062500, -0.031250, 0.093750, 0.296875, 0.125000, 0.250000, 0.000000, -0.093750, 0.125000, 0.156250, 0.000000, -0.093750, -0.218750, 0.156250, 0.218750, 0.171875, 0.000000, 0.000000, -0.156250, 0.203125, 0.125000, 0.250000, 0.234375, 0.031250, 0.140625, 0.234375, -0.203125, 0.265625, 0.187500, -0.109375, -0.187500, -0.046875, 0.250000, 0.000000, -0.046875, -0.078125, 0.046875, -0.375000, 0.000000, 0.000000, -0.093750, 0.000000, 0.000000, -0.031250, 0.265625, 0.109375, 0.171875, 0.015625, 0.000000, -0.109375, 0.000000, 0.000000, -0.109375, -0.296875, -0.031250, 0.296875, -0.187500, -0.046875, 0.187500, -0.296875, -0.031250, -0.156250, 0.312500, -0.156250, 0.046875, 0.328125, 0.203125, -0.031250, 0.000000, 0.000000, 0.000000, 0.000000, 0.125000, 0.046875, 0.000000, -0.031250, 0.031250, 0.421875, 0.078125, -0.062500, 0.000000, 0.171875, -0.078125, 0.031250, -0.187500, -0.187500, 0.015625, -0.109375, -0.265625, -0.015625, 0.000000, -0.328125, -0.359375, 0.000000, -0.078125, 0.015625, 0.000000, -0.015625, 0.000000, 0.171875, 0.000000, 0.031250, 0.031250, -0.359375, 0.000000, -0.062500, 0.000000, 0.015625, -0.015625, 0.078125, -0.187500, -0.281250, 0.000000, -0.125000, -0.015625, 0.000000, -0.046875, 0.187500, -0.296875, 0.062500, 0.093750, -0.062500, 0.328125, -0.140625, 0.171875, 0.000000, 0.218750, -0.015625, 0.000000, 0.125000, -0.031250, -0.015625, 0.000000, 0.031250, 0.000000, 0.031250, -0.015625, 0.000000, 0.000000, 0.265625, -0.296875, 0.000000, -0.046875, -0.062500, 0.000000, 0.000000, 0.015625, 0.109375, 0.171875, 0.156250, -0.046875, -0.218750, 0.125000, 0.000000, 0.062500, -0.015625, 0.000000, -0.093750, 0.000000, -0.125000, -0.468750, -0.093750, -0.078125, -0.484375, -0.125000, -0.203125, 0.000000, 0.312500, 0.078125, -0.031250, 0.000000, 0.000000, 0.500000, -0.078125, 0.171875, 0.000000, 0.000000, 0.000000, 0.265625, 0.000000, 0.093750, -0.234375, -0.078125, 0.000000, 0.000000, -0.125000, 0.171875, 0.000000, -0.265625, -0.031250, 0.046875, 0.000000, 0.234375, 0.031250, 0.203125, -0.015625, 0.046875, 0.000000, 0.156250, 0.000000, 0.000000, 0.015625, 0.000000, 0.000000, 0.015625, 0.187500, 0.312500, 0.281250, 0.000000, 0.187500, -0.031250, 0.187500, -0.156250, -0.062500, 0.015625, -0.171875, 0.078125, 0.000000, -0.156250, 0.000000, 0.000000, 0.000000, -0.234375, 0.187500, -0.031250, -0.093750, -0.015625, -0.187500, 0.109375, -0.140625, 0.031250, 0.062500, 0.078125, -0.046875, 0.000000, 0.062500, 0.234375, 0.000000, 0.015625, -0.140625, 0.000000, 0.062500, 0.000000, 0.000000, -0.312500, -0.171875, -0.015625, 0.140625, -0.171875, -0.218750, 0.203125, -0.062500, -0.203125, 0.109375, 0.125000, -0.187500, 0.031250, 0.296875, 0.000000, 0.125000, 0.000000, 0.187500, 0.000000, 0.000000, 0.000000, 0.140625, 0.000000, 0.000000, 0.046875, -0.015625, 0.000000, -0.296875, 0.000000, -0.015625, 0.015625, 0.156250, 0.125000, 0.265625, 0.046875, -0.296875, -0.093750, 0.218750, -0.046875, 0.140625, 0.031250, 0.046875, -0.171875, -0.015625, -0.078125, 0.000000, -0.046875, -0.093750, 0.187500, 0.031250, 0.046875, 0.046875, 0.375000, -0.296875, 0.000000, 0.078125, 0.000000, 0.000000, 0.000000, -0.015625, 0.000000, 0.078125, 0.343750, 0.062500, 0.000000, 0.000000, -0.015625, -0.093750, -0.093750, 0.000000, -0.218750, 0.000000, 0.125000, -0.296875, -0.046875, -0.031250, 0.109375, 0.296875, -0.265625, 0.343750, 0.000000, 0.250000, -0.093750, 0.000000, 0.078125, -0.093750, 0.000000, 0.281250, -0.140625, -0.046875, -0.250000, 0.000000, 0.000000, 0.312500, 0.046875, 0.000000, 0.000000, 0.171875, 0.015625, 0.000000, -0.296875, 0.000000, -0.281250, -0.234375, 0.000000, -0.109375, 0.078125, -0.140625, 0.000000, 0.015625, -0.078125, 0.406250, 0.265625, 0.265625, -0.187500, -0.125000, 0.265625, 0.000000, 0.000000, 0.000000, -0.156250, -0.234375, -0.031250, 0.031250, 0.000000, 0.000000, -0.031250, 0.046875, 0.000000, 0.406250, 0.390625, 0.109375, -0.437500, 0.625000, -0.296875, 0.000000, 0.187500, -0.015625, -0.265625, -0.375000, 0.000000, 0.093750, 0.000000, -0.203125, -0.078125, -0.031250, 0.203125, 0.000000, 0.343750, -0.125000, 0.000000, 0.062500, 0.218750, 0.078125, 0.265625, 0.000000, 0.000000, 0.015625, 0.000000, 0.000000, 0.000000, -0.125000, -0.093750, -0.140625, 0.000000, -0.171875, -0.093750, 0.125000, -0.046875, -0.125000, 0.015625, 0.031250, -0.015625, 0.000000, 0.000000, -0.031250, 0.015625, 0.000000, -0.468750, -0.312500, 0.187500, -0.218750, 0.000000, -0.328125, 0.078125, 0.000000, 0.000000, 0.265625, 0.000000, 0.078125, 0.109375, 0.093750, 0.171875, -0.218750, -0.281250, 0.000000, -0.218750, -0.015625, 0.000000, -0.156250, -0.046875, -0.031250, 0.250000, 0.437500, 0.250000, 0.000000, 0.000000, 0.109375, 0.000000, 0.000000, 0.000000, 0.000000, -0.109375, 0.000000, 0.000000, 0.000000, -0.078125, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, -0.093750, 0.000000, 0.000000, 0.000000, 0.000000, 0.062500, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.078125, 0.000000, -0.046875, 0.359375, -0.015625, 0.078125, -0.062500, 0.187500, -0.203125, -0.156250, -0.015625, 0.015625, 0.000000, 0.125000, -0.062500, 0.000000, -0.265625, 0.078125, 0.000000, 0.015625, 0.156250, 0.343750, 0.171875, 0.062500, 0.000000, -0.312500, -0.156250, 0.000000, -0.015625, -0.109375, -0.234375, 0.000000, 0.234375, -0.015625, -0.125000, 0.000000, 0.015625, -0.140625, 0.000000, 0.171875, 0.046875, 0.125000, -0.015625, -0.015625, 0.000000, 0.218750, 0.062500, 0.000000, -0.296875, -0.234375, 0.000000, 0.000000, 0.140625, 0.000000, 0.000000, -0.171875, -0.187500, -0.343750, 0.140625, -0.109375, 0.187500, 0.218750, 0.062500, -0.312500, -0.031250, 0.000000, 0.000000, -0.234375, -0.265625, 0.062500, 0.234375, 0.000000, 0.000000, -0.328125, 0.000000, -0.375000, 0.000000, 0.187500, 0.062500, 0.000000, -0.109375, 0.218750, 0.000000, 0.000000, 0.265625, 0.000000, 0.218750, 0.000000, -0.109375, 0.312500, 0.000000, -0.140625, 0.000000, 0.000000, 0.218750, -0.250000, 0.109375, -0.125000, 0.093750, -0.281250, 0.046875, -0.125000, 0.000000, -0.109375, -0.031250, 0.093750, 0.171875, -0.031250, 0.000000, -0.093750, 0.000000, -0.203125, -0.125000, 0.109375, 0.000000, -0.171875, 0.203125, -0.156250, 0.000000, 0.015625, -0.109375, 0.312500, 0.171875, -0.046875, 0.156250, 0.203125, 0.125000, 0.000000, 0.203125, 0.140625, 0.281250, 0.000000, 0.000000, 0.000000, 0.234375, 0.109375, 0.000000, -0.078125, 0.109375, 0.000000, 0.000000, 0.000000, -0.015625, 0.000000, 0.000000, -0.093750, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.078125, 0.000000, 0.000000, 0.000000, 0.265625, -0.015625, 0.000000, 0.359375, -0.156250, -0.031250, 0.000000, 0.015625, -0.078125, -0.078125, 0.000000, -0.234375, 0.000000, 0.437500, 0.000000, 0.234375, -0.234375, 0.000000, 0.000000, 0.000000, 0.234375, 0.328125, 0.000000, 0.000000, 0.000000, -0.109375, -0.187500, 0.000000, 0.000000, -0.281250, 0.000000, 0.296875, -0.281250, 0.000000, 0.359375, 0.265625, 0.000000, -0.234375, 0.093750, 0.000000, 0.187500, 0.218750, -0.203125, 0.078125, 0.218750, 0.109375, 0.078125, 0.046875, 0.234375, 0.000000, 0.031250, 0.250000, 0.046875, 0.000000, -0.312500, 0.000000, 0.000000, 0.281250, -0.062500, -0.265625, -0.078125, -0.062500, -0.343750, 0.281250, -0.015625, -0.015625, 0.000000, 0.234375, 0.000000, -0.328125, -0.125000, 0.000000, 0.093750, 0.000000, 0.078125, 0.218750, 0.046875, -0.281250, -0.062500, 0.109375, 0.140625, 0.000000, -0.250000, 0.140625, 0.000000, -0.125000, 0.000000, 0.000000, -0.062500, -0.109375, 0.359375, -0.140625, 0.000000, 0.000000, 0.000000, 0.015625, 0.421875, 0.093750, 0.000000, 0.015625, 0.109375, -0.218750, -0.156250, 0.312500, 0.000000, -0.015625, 0.031250, 0.109375, 0.000000, 0.000000, 0.000000, -0.187500, 0.000000, 0.000000, 0.234375, 0.187500, 0.000000, 0.156250, -0.140625, 0.000000, 0.000000, 0.000000, 0.125000, -0.140625, 0.000000, 0.000000, 0.000000, -0.046875, 0.171875, 0.125000, 0.000000, 0.000000, 0.250000, -0.046875, -0.187500, -0.046875, 0.000000, 0.000000, 0.000000, 0.000000, 0.171875, -0.156250, 0.000000, -0.078125, 0.187500, 0.000000, 0.015625, -0.250000, -0.281250, -0.250000, 0.000000, 0.000000, -0.109375, 0.203125, 0.000000, 0.140625, 0.250000, 0.218750, 0.015625, -0.062500, 0.046875, 0.187500, 0.203125, 0.078125, 0.000000, 0.203125, 0.000000, -0.171875, 0.312500, 0.031250, 0.046875, 0.093750, 0.000000, 0.000000, 0.000000, 0.171875, 0.000000, 0.000000, 0.062500, 0.250000, 0.234375, 0.093750, 0.000000, 0.000000, 0.187500, 0.015625, 0.109375, -0.234375, 0.000000, 0.187500, -0.187500, -0.187500, 0.000000, -0.109375, 0.000000, -0.062500, 0.062500, -0.140625, -0.031250, 0.218750, -0.156250, 0.000000, 0.265625, -0.140625, -0.187500, 0.234375, -0.296875, 0.000000, 0.015625, 0.000000, -0.218750, 0.000000, 0.031250, 0.390625, 0.125000, 0.000000, -0.015625, -0.265625, -0.109375, 0.000000, 0.000000, 0.000000, 0.171875, 0.421875, 0.046875, 0.031250, 0.156250, 0.375000, 0.125000, -0.015625, 0.265625, -0.046875, 0.046875, -0.218750, 0.062500, 0.140625, -0.078125, 0.203125, 0.000000, -0.046875, -0.187500, 0.000000, 0.125000, 0.046875, 0.078125, 0.187500, 0.000000, 0.000000, 0.046875, -0.046875, 0.046875, -0.203125, 0.000000, 0.140625, 0.000000, -0.203125, 0.000000, -0.109375, -0.234375, -0.093750, 0.015625, 0.203125, -0.312500, 0.000000, -0.265625, 0.000000, -0.031250, -0.140625, -0.015625, -0.031250, -0.046875, 0.046875, 0.171875, 0.000000, -0.031250, 0.078125, -0.203125, 0.015625, 0.250000, 0.000000, 0.000000, 0.000000, -0.203125, 0.312500, -0.046875, 0.125000, 0.187500, -0.062500, 0.015625, 0.031250, 0.250000, 0.140625, 0.203125, 0.218750, 0.140625, -0.031250, 0.093750, 0.000000, 0.000000, -0.046875, -0.312500, 0.046875, 0.031250, -0.250000, 0.093750, 0.000000, 0.203125, 0.156250, 0.078125, 0.125000, 0.000000, 0.000000, 0.015625, -0.125000, -0.078125, 0.000000, 0.000000, -0.140625, 0.093750, -0.015625, -0.078125, 0.203125, -0.140625, 0.000000, 0.093750, 0.187500, 0.000000, -0.312500, 0.109375, -0.125000, -0.203125, 0.312500, 0.312500, 0.296875, 0.078125, 0.109375, 0.156250, 0.000000, 0.406250, 0.140625, 0.000000, 0.000000, -0.015625, 0.000000, 0.515625, 0.265625, -0.093750, -0.078125, -0.109375, 0.000000, -0.187500, 0.000000, 0.078125, -0.281250, -0.062500, 0.265625, -0.156250, -0.375000, -0.109375, -0.203125, 0.046875, 0.171875, 0.000000, -0.234375, 0.453125, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.125000, -0.250000, 0.140625, 0.000000, -0.031250, 0.000000, 0.234375, 0.171875, 0.265625, 0.000000, 0.109375, -0.234375, -0.234375, -0.109375, -0.203125, 0.218750, -0.078125, -0.046875, 0.000000, 0.000000, 0.328125, -0.062500, 0.000000, 0.000000, 0.453125, 0.359375, 0.000000, 0.000000, -0.156250, -0.187500, 0.015625, 0.000000, 0.000000, 0.046875, 0.296875, -0.015625, -0.046875, 0.000000, -0.046875, -0.421875, 0.093750, -0.109375, 0.000000, 0.000000, 0.046875, -0.281250, 0.109375, -0.093750, -0.140625, -0.125000, 0.156250, 0.062500, -0.015625, 0.250000};
#endif

#endif