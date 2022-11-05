import Foundation

func squareDigits(_ num: Int) -> Int {
    let stringNum = String(num)
    let digits = stringNum.compactMap({$0.wholeNumberValue})
    let squareDigits = digits.map{$0 * $0}.map{String($0)}
    return Int(squareDigits.joined(separator: ""))!
}
