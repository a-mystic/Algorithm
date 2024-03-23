//
//  12939.swift
//  Algorithm
//
//  Created by a mystic on 3/23/24.
//

import Foundation

func solution(_ s:String) -> String {
    var numbers = s.split(separator: " ").map { Int($0)! }
    numbers.sort { lhs, rhs in
        lhs < rhs
    }
    return String(numbers[0]) + " " + String(numbers[numbers.count-1])
}
