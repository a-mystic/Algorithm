class Solution:
    def productExceptSelf(self, nums: list[int]) -> list[int]:
        answer = []
        for i in range(len(nums)):
            mul = 1
            for j in range(len(nums)):
                    if j == i:
                        pass
                    else:
                        mul *= nums[j]
            answer.append(mul)
        return answer