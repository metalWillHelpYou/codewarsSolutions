import Foundation

func sumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
  let newArr = array.sorted().dropLast(array.count - 2)
  return newArr.reduce(0, +)
}
