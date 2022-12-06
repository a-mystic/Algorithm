//
//  L238.ProductOfArrayExceptSelf.swift
//  Algorithm
//
//  Created by mystic on 2022/12/06.
//

import Foundation

//class Solution:
//    def productExceptSelf(self, nums: list[int]) -> list[int]:
//        answer = []
//        for i in range(len(nums)):
//            mul = 1
//            for j in range(len(nums)):
//                    if j == i:
//                        pass
//                    else:
//                        mul *= nums[j]
//            answer.append(mul)
//        return answer

func productExceptSelf(_ nums: [Int]) -> [Int] {
    var answer = [Int]()
    for i in 0..<nums.count {
        var mul = 1
        for j in 0..<nums.count {
            if j != i {
                mul *= nums[j]
            }
        }
        answer.append(mul)
    }
    return answer
}

