import Foundation

func flip(_ direction: String, _ a: [Int]) -> [Int] {
    let sortedArray = a.sorted()
    
    if direction == "R" {
        return sortedArray
    } else if direction == "L" {
        return sortedArray.reversed()
    }
  
    return [0]
}
