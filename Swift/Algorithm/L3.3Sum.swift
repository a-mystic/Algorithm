//
//  L3.3Sum.swift
//  Algorithm
//
//  Created by mystic on 2022/12/06.
//

import Foundation

//class Solution:
//    # i) brute force
//    def threeSum(self, nums: list[int]) -> list[list[int]]:
//        results = []
//        nums.sort()
//        for i in range(len(nums)-2):
//            if i > 0 and nums[i] == nums[i-1]:
//                continue
//            for j in range(i+1, len(nums)-1):
//                if j > i + 1 and nums[j] == nums[j-1]:
//                    continue
//                for k in range(j+1, len(nums)):
//                    if k > j + 1 and nums[k] == nums[k-1]:
//                        continue
//                    if nums[i] + nums[j] + nums[k] == 0:
//                        results.append([nums[i], nums[j], nums[k]])
//        return results

class Solution {
    func threeSum(_ nums: [Int]) -> [[Int]] {
        var results = [[Int]]()
        let nums = nums.sorted()
        for i in 0..<(nums.count-2) {
            if i > 0 && nums[i] == nums[i-1] {
                continue
            }
                for j in i+1..<(nums.count-1) {
                    if j > i + 1 && nums[j] == nums[j-1] {
                        continue
                    }
                    for k in j+1..<nums.count {
                        if k > j + 1 && nums[k] == nums[k-1] {
                            continue
                        }
                        if nums[i] + nums[j] + nums[k] == 0 {
                            results.append([nums[i], nums[j], nums[k]])
                        }
                    }
                }
            }
        return results
    }
}
