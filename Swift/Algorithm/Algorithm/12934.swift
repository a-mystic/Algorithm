//
//  12934.swift
//  Algorithm
//
//  Created by a mystic on 3/20/24.
//

import Foundation

func solution(_ n:Int64) -> Int64 {
    var maxNumber = Int(sqrt(Double(n)))
    for i in 1...maxNumber {
        if (i * i) == n {
            return Int64((i + 1) * (i + 1))
        }
    }
    return -1
}
