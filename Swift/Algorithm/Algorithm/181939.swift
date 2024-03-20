//
//  181939.swift
//  Algorithm
//
//  Created by a mystic on 3/20/24.
//

import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    let lhs = String(a) + String(b)
    let rhs = String(b) + String(a)
    guard let intLhs = Int(lhs), let intRhs = Int(rhs) else { return 0 }
    return intLhs > intRhs ? intLhs : intRhs
}
