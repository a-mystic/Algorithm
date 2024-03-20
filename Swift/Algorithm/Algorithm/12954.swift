//
//  12954.swift
//  Algorithm
//
//  Created by a mystic on 3/20/24.
//

import Foundation

func solution(_ x:Int, _ n:Int) -> [Int64] {
    var value: Int64 = Int64(x)
    var answer: [Int64] = []
    for _ in 0..<n {
        answer.append(value)
        value += Int64(x)
    }
    return answer
}
