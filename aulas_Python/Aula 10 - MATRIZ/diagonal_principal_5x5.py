'''A = [[0] * 5 for k in range(5)]
for i in range(5):
    A[i][i] = 1
for i in A:
    print(i)'''

import numpy as np

A = np.identity(5, dtype=int)
print(A)