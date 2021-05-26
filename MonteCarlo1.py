import numpy as np
import math as mat

count = 90000;
countin,x,y = 0,0,0;

for i in range(count):
 x = np.random.rand();
 y = np.random.rand();
 dist = pow(x,2) + pow(y,2);
 if dist  <= 1:
     countin = countin +1;
ratio = 4*(countin/count);


print('ratio :' + str(ratio))
print('count :' + str(count))
print('countin :'  + str(countin))



