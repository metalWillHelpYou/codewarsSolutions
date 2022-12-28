//Write a function that when given a number >= 0,
//returns an Array of ascending length subarrays.

func pyramid(_ n: Int) -> [[Int]] {
    var result = [[Int]]()
    
    guard n != 0 else { return result }
    
    for i in 1...n {
        result.append(Array(repeating: 1, count: i))
    }
    
    return result
}
