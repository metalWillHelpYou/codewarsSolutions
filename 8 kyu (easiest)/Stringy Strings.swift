import Foundation

func stringy(_ size: Int) -> String {
    var result = ""
    var i = 1
    while size >= i {
        result += i % 2 == 0 ? "0" : "1"
        i += 1
    }
    return result
}
