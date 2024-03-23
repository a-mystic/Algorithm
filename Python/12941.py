def solution(A: list,B: list):
    A.sort()
    B.sort()
    sum = 0
    for _ in range(len(A)):
        sum += A.pop(0) * B.pop(-1)
    return sum 