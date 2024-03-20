import math

def solution(n):
    maxNumber = int(math.sqrt(n))
    for i in range(1, maxNumber + 1):
        if (i * i) == n:
            return (i + 1) * (i + 1)
    return -1