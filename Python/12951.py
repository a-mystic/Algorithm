def solution(s):
    jadenCase = ""
    splitedStrings = str(s).split(" ")
    for index, splitedString in enumerate(splitedStrings):
        firstString = splitedStrings[index][0]
        jadenCase += firstString.upper() + splitedString[1:].lower() + " "
    jadenCase = jadenCase[:-1]
    return jadenCase

print(solution("3people unFollowed me"))