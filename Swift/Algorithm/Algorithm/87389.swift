//
//  87389.swift
//  Algorithm
//
//  Created by a mystic on 3/23/24.
//

import Foundation

class P87389 {
    func solution(_ n:Int) -> Int {
        for i in 1..<n {
            if (n % i) == 1 {
                return i
            }
        }
        return 0
    }
}
