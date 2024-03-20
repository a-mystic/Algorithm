//
//  12931.swift
//  Algorithm
//
//  Created by a mystic on 3/20/24.
//

import Foundation

class P12931 {
    func solution(_ n:Int) -> Int {
        var answer = 0
        for char in String(n) {
            if let value = Int(String(char)) {
                answer += value
            }
        }
        return answer
    }
}
