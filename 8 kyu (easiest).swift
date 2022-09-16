import Foundation

//Gravity Flip
func flip(_ direction: String, _ a: [Int]) -> [Int] {
    
    let sortedArray = a.sorted()
    
    if direction == "R" {
        return sortedArray
    } else if direction == "L" {
        return sortedArray.reversed()
    }
  
    return [0]
}

//Quarter of the year
func quarter(of month: Int) -> Int {
    
  switch month {
    case 1...3 :
        return 1
    case 4...6 :
        return 2
    case 7...9 :
        return 3
    case 10...12 :
        return 4
    default :
      return 0
    }
    
}

//Reversed sequence
func reverseSeq(n: Int) -> [Int] {
  return (1...n).reversed()
}
