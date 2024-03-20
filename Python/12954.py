def solution(x, n):
    value = x
    answer = []
    for _ in range(n):
        answer.append(value)
        value += x
    return answer