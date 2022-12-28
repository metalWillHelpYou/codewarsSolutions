//In this kata, you are asked to square every digit of a number and concatenate them.

func squareDigits(_ num: Int) -> Int {
    let stringNum = String(num)
    let digits = stringNum.compactMap({$0.wholeNumberValue})
    let squareDigits = digits.map{$0 * $0}.map{String($0)}
    return Int(squareDigits.joined(separator: ""))!
}
