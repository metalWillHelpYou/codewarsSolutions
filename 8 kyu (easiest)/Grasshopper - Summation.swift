import Foundation

func summation(_ n: Int) -> Int {
    var i = 1
    var sum = 0
    for i in 1...n {
        sum += i
    }
    return sum
}
