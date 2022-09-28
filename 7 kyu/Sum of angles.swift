import Foundation

func angle(_ n: Int) -> Int {
    var count = 3
    var result = 180
    while count != n  {
        count += 1
        result += 180
    }
    return result
}
