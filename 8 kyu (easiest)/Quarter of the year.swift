import Foundation

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
