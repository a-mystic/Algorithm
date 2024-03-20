def solution(num_list):
    mul = 1
    sum = 0
    for i in num_list:
        mul *= i
    for i in num_list:
        sum += i
    if mul < sum ** 2:
        return 1
    else:
        return 0
