from typing import *

class Solution:
    def isPalindrome(self, x: int) -> bool:
        text = list(str(x))
        reversedText = text.copy()
        reversedText.reverse()
        return text == reversedText

Solution().isPalindrome(x= -121)