import Foundation

//Sum of Minimums
func sumOfMinimums(_ numbers: [[Int]]) -> Int {
  
    var result = 0
    var myArray = [Int]()
    
    for array in numbers {
        myArray = array
        myArray.sort()
        result += myArray[0]
    }
    
    return result
}

//Spacify
func spacify(_ str: String) -> String {
    str.map { String($0) }.joined(separator: " ")
}

//Number of Decimal Digits
func digits(num n: UInt64) -> Int {
    String(n).count
}
