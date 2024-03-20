//
//  Roman to Integer.swift
//  Algorithm
//
//  Created by a mystic on 3/20/24.
//

import Foundation

func romanToInt(_ s: String) -> Int {
    var str = s
    let romanSymbols = [
                "I" : 1,
                "V" : 5,
                "X" : 10,
                "L" : 50,
                "C" : 100,
                "D" : 500,
                "M" : 1000
                ]
    let specialCases = [
        "IV" : "IIII",
        "IX" : "VIIII",
        "XL" : "XXXX",
        "XC" : "LXXXX",
        "CD" : "CCCC",
        "CM" : "DCCCC"
    ]
    for specialCase in specialCases {
        str.replace(specialCase.key, with: specialCase.value)
    }
    var sum = 0
    for char in str {
        if let strValue = romanSymbols[String(char)] {
            sum += strValue
        }
    }
    return sum
}
