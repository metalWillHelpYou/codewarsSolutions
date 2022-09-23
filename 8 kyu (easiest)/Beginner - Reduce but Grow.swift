import Foundation

func grow(_ arr: [Int]) -> Int {
    var result = 1
    for i in arr {
         result *= i
    }
    return result
}
