//There is an array with some numbers.
//All numbers are equal except for one. Try to find it!
//It’s guaranteed that array contains at least 3 numbers.
//The tests contain some very huge arrays, so think about performance.

func findUniq(_ arr: [Int]) -> Int {
    let sortedArr = arr.sorted()
    return sortedArr[0] == sortedArr[1] ? sortedArr[sortedArr.count - 1] : sortedArr[0]
}
