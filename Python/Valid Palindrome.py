from typing import *

# my
# class Solution:
#     def isPalindrome(self, s: str) -> bool:
#         reversedStr = ""
#         simpleStr = ""

#         for i in range(len(s) - 1, -1, -1):
#             if s[i].isalnum():
#                 reversedStr += s[i].lower()
#         for char in s:
#             if char.isalnum():
#                 simpleStr += char.lower()

#         return simpleStr == reversedStr

# my2
class Solution:
    def isPalindrome(self, s: str) -> bool:
        simpleString = ""
        for char in s:
            if char.isalnum():
                simpleString += char.lower()
        simpleString = list(simpleString)
        reversedString = simpleString.copy()
        reversedString.reverse()
        return simpleString == reversedString

# list
# class Solution:
#     def isPalindrome(self, s: str) -> bool:
#         strs = []
#         for char in s:
#             if char.isalnum():
#                 strs.append(char.lower())
        
#         while len(strs) > 1:
#             if strs.pop(0) != strs.pop():
#                 return False
            
#         return True

str = "hello"
s = list(str)
s.reverse()
print(s)