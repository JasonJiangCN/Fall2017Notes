# Integer

## +/- 32K, why?

Integer value can be between -32768 to 32767

Because 32768 + 32767 + 1=2^16

## Sign Extension 

Two add two numbers we must represent them with the same number of bits 



**Replcate the MS bit: the sign bit**

## Overflow

If operands are too big then sum cannot be represneted as an n-bit 2's comp number 

We have overflow if 

- signs of both operands are the same, and 
- sign of sum is different

Another test — easy for hardware

- carry into MS bit does not equal to carry out

# Fractions

## Fixed-Point

how can we represent fractions

- use a binary point to sepreate positive from negative powers of two just like decimal point
- 2's comp addition and subtraction still work if binary points are aligned

0010100.101(40.625)

1: 2^-1 —> 0.5

0: 2^-2 —> 0.25

1: 2^-3 —> 0.125

