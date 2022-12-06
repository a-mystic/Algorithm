//
//  L1.TwoSum.swift
//  Algorithm
//
//  Created by mystic on 2022/12/06.
//

import Foundation

func twoSum(nums: [Int], target: Int) -> [Int] {
    var nums_map = [Int:Int]()
    for (i, num) in nums.enumerated() {
        if nums_map.keys.contains(where: { $0 == (target - num) }), let firstValue = nums_map[target-num] {
            return [firstValue, i]
        }
        nums_map[num] = i
    }
    return [Int]()
}
