import Foundation

func solution(_ s:String) -> Bool
{
    let s = s.lowercased()
    var pCount = 0
    var yCount = 0
    for char in s {
        if char == "p" {
            pCount += 1
        } else if char == "y" {
            yCount += 1
        }
    }
    if pCount == yCount {
        return true
    }
    return false
}
