import Foundation

func descendingOrder(of number: Int) -> Int {
    let stringNumber = String(number)
    let digits = stringNumber.compactMap({$0.wholeNumberValue}).sorted(by: >)
    let stringDidits = digits.map{String($0)}
    return Int(stringDidits.joined(separator: ""))!
}
