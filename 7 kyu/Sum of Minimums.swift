//Given a 2D ( nested ) list ( array, vector, .. ) of size m * n,
//your task is to find the sum of the minimum values in each row.

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
