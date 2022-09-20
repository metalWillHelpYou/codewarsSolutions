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

//Is he gonna survive?
func hero(bullets: Int, dragons: Int) -> Bool {
      return bullets % dragons == 0 ? true : false
}

//Simple multiplication
func simpleMultiplication(_ num: Int) -> Int {
    num % 2 == 0 ? num * 8 : num * 9
}

//Lost Without a Map
func maps(a : Array<Int>) -> Array<Int> {
    var doubleArray = [Int]()
    for i in a {
        doubleArray.append(i * 2)
    }
    return doubleArray
}

//Beginner - Reduce but Grow
func grow(_ arr: [Int]) -> Int {
    var result = 1
    for i in arr {
         result *= i
    }
    return result
}

//Fake Binary
func fakeBin(digits: String) -> String {
    var fakeString = ""
    for i in digits {
        i < "5" ? fakeString.append("0") : fakeString.append("1")
    }
  return fakeString
}

//Calculate BMI
func bmi(_ weight: Int, _ height: Double) -> String {
    switch Double(weight)/pow(height, 2) {
      case ...18.5 :
        return "Underweight"
      case ...25.0 :
        return "Normal"
      case ...30.0 :
        return "Overweight"
      default :
        return "Obese"
    }
}

//Grasshopper - Personalized Message
func great(_ name: String, _ owner: String) -> String {
    name == owner ? "Hello boss" : "Hello guest"
}
