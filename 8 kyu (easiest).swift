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

//Convert boolean values to strings 'Yes' or 'No'
func boolToWord(_ bool: Bool) -> String {
  bool == true ? "Yes" : "No"
}

//Grasshopper - Messi Goals
var laLigaGoals = 43
var championLeagueGoals = 10
var copaDelReyGoals = 5

var totalGoals = laLigaGoals + championLeagueGoals + copaDelReyGoals

//Convert a Boolean to a String
func booleanToString(_ b: Bool) -> String {
  String(b)
}

//Stringy Strings
func stringy(_ size: Int) -> String {
    var result = ""
    var i = 1
    while size >= i {
        result += i % 2 == 0 ? "0" : "1"
        i += 1
    }
    return result
}

//Kata Example Twist
func KataTwist() {
  var websites = [String]()
  let i = 0
  while i <= 1000 {
    websites.append("codewars")
  }
}

//Opposite number
func opposite(number: Double) -> Double {
  number * -1
}

//Grasshopper - Summation
func summation(_ n: Int) -> Int {
    var i = 1
    var sum = 0
    for i in 1...n {
        sum += i
    }
    return sum
}

//Grasshopper - Grade book
func getGrade(_ s1: Int, _ s2: Int, _ s3: Int) -> String {
  let result = (s1 + s2 + s3) / 3
    switch result {
    case 90...100 :
        return "A"
    case 80..<90 :
        return "B"
    case 70..<80 :
        return "C"
    case 60..<70 :
        return "D"
    default :
        return "F"
    }
}

//Returning Strings
func greet(_ name: String) -> String {
  return "Hello, \(name) how are you doing today?"
}

//Is n divisible by x and y?
func isDivisible(_ n: Int, _ x: Int, _ y: Int) -> Bool {
    n % x == 0 && n % y == 0  ? true : false
}

//Even or Odd
func evenOrOdd(_ number:Int) -> String {
  return number % 2 == 0 ? "Even" : "Odd"
}

//Convert boolean values to strings 'Yes' or 'No'
func boolToWord(_ bool: Bool) -> String {
  bool == true ? "Yes" : "No"
}
