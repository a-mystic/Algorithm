//
//  12932.swift
//  Algorithm
//
//  Created by a mystic on 3/20/24.
//

import Foundation

func solution(_ n:Int64) -> [Int] {
    var answer: [Int] = []
    for char in String(n) {
        if let value = Int(String(char)) {
            answer.append(value)
        }
    }
     answer.reverse()
     return answer
}
