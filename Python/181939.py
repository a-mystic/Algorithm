def solution(a, b):
    answer = 0
    lhs = int(str(a) + str(b))
    rhs = int(str(b) + str(a))
    if lhs > rhs:
        return lhs
    else:
        return rhs