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
