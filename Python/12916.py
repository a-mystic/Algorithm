def solution(s):
    s = str(s).lower()
    pCount = s.count("p")
    yCount = s.count("y")
    if pCount == yCount:
        return True
    return False