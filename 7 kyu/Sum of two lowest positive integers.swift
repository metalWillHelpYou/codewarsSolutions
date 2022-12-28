//Create a function that returns the sum of the two lowest positive numbers
//given an array of minimum 4 positive integers.
//No floats or non-positive integers will be passed.

func sumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
  let newArr = array.sorted().dropLast(array.count - 2)
  return newArr.reduce(0, +)
}
