import Foundation

func findDifference(_ a: [Int], _ b: [Int]) -> Int {
    var result1 = a.reduce(1, *)
    var result2 = b.reduce(1, *)
    if result1 > result2 {
        return result1 - result2
    } else {
        return result2 - result1
    }
}
