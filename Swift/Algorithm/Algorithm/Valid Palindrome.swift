//
//  Valid Palindrome.swift
//  Algorithm
//
//  Created by a mystic on 3/18/24.
//

import Foundation

func isPalindrome(_ s: String) -> Bool {
    var str = ""
    for char in s {
        if char.isLetter || char.isNumber {
            str += String(char.lowercased())
        }
    }
    return str == String(str.reversed())
}
