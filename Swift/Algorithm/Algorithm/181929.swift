import Foundation

func solution(_ num_list:[Int]) -> Int {
    var mul = 1
    var sum = 0
    for i in num_list {
        mul *= i
    }
    for i in num_list {
        sum += i
    }
    if mul < (sum * sum) {
        return 1
    } else {
        return 0
    }
}
