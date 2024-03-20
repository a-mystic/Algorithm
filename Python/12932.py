def solution(n):
    answer = []
    for char in str(n):
        answer.append(int(char))
    answer.reverse()
    return answer