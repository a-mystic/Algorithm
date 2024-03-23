def solution(s: str):
    removeZerocount = 0
    conversionCount = 0
    while s != "1":
        removeZerocount += s.count("0")
        s = s.replace("0", "")
        s = format(len(s), "b")
        conversionCount += 1
    return [conversionCount, removeZerocount]

print(solution(s= "1111111"))