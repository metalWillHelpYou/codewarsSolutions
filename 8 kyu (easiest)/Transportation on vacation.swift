import Foundation

func RentalCarCost(_ days: Int) -> Int {
  var result = days * 40
  if days >= 3 && days < 7 {
    result -= 20
  }
  if days >= 7 {
    result -= 50
  }
  return result
}
