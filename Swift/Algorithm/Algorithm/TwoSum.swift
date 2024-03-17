//
//  TwoSum.swift
//  Algorithm
//
//  Created by a mystic on 3/18/24.
//

import Foundation

func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
    for i in 0..<nums.count {
        for j in i + 1..<nums.count {
            if (nums[i] + nums[j]) == target {
                return [i, j]
            }
        }
    }
    return []
}
