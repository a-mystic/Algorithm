class Solution:
    # i) sort
    def arrayPairSum(self, nums: list[int]) -> int:
        sum = 0
        pair = []
        nums.sort()
        for n in nums:
            pair.append(n)
            if len(pair) == 2:
                sum += min(pair)
                pair = []
        return sum
    
    # ii) even
    def arrayPairSum(self, nums: list[int]) -> int:
        sum = 0
        nums.sort()
        for i, n in enumerate(nums):
            if (i%2) == 0:
                sum += n
        return sum 
    
    # iii) pythonic
    def arrayPairSum(self, nums: list[int]) -> int:
        return sum(sorted(nums)[::2])
