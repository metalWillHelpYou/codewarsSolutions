//Your task is to make a function that can take any non-negative integer as an argument and
//return it with its digits in descending order.
//Essentially, rearrange the digits to create the highest possible number.

func descendingOrder(of number: Int) -> Int {
    let stringNumber = String(number)
    let digits = stringNumber.compactMap({$0.wholeNumberValue}).sorted(by: >)
    let stringDidits = digits.map{String($0)}
    return Int(stringDidits.joined(separator: ""))!
}
