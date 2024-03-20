//
//  12944.swift
//  Algorithm
//
//  Created by a mystic on 3/20/24.
//

import Foundation

func solution(_ arr:[Int]) -> Double {
    var sum = 0
    for i in arr {
        sum += i
    }
    return Double(sum) / Double(arr.count)
}
