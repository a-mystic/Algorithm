//
//  Palindrome Number.swift
//  Algorithm
//
//  Created by a mystic on 3/18/24.
//

import Foundation

func isPalindrome(_ x: Int) -> Bool {
    let text = String(x)
    return text == String(text.reversed())
}
