class Solution:
    # i)brute force
    def twoSum(self, nums: list[int], target: int) -> list[int]:
        for i in range(len(nums)):
            for j in range(i+1, len(nums)):
                if nums[i] + nums[j] == target:
                    return [i,j]
    
    # ii) find in
    def twoSum(self, nums: list[int], target: int) -> list[int]:
        for i, n in enumerate(nums):
            complement = target - n 
            if complement in nums[i+1:]:
                return [nums.index(n), nums[i+1:].index(complement)+(i+1)]
    
    # iii) 
    def twoSum(self, nums: list[int], target: int) -> list[int]:
        nums_map = {}
        for i, num in enumerate(nums):
            if (target - num) in nums_map.keys():
                return [nums_map[target-num], i]
            nums_map[num] = i
    
    # iv) two pointer did not solved
    def twoSum(self, nums: list[int], target: int) -> list[int]:
        left, right = 0, len(nums) - 1
        while not left == right:
            if nums[left] + nums[right] < target:
                left += 1
            elif nums[left] + nums[right] > target:
                right -= 1
            else:
                return [left, right]