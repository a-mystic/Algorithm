def solution(s):
    numbers = list(map(int, str(s).split(" ")))
    minValue = min(numbers)
    maxValue = max(numbers)
    returnValue = str(minValue) + " " + str(maxValue)
    return returnValue