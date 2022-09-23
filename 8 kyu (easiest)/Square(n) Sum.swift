import Foundation

func squareSum(_ vals: [Int]) -> Int {
    var resultArray = [Int]()
    for i in vals {
        resultArray.append(i * i)
    }
    return resultArray.reduce(0, +)
}
