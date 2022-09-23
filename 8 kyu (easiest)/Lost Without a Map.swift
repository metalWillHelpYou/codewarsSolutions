import Foundation

func maps(a : Array<Int>) -> Array<Int> {
    var doubleArray = [Int]()
    for i in a {
        doubleArray.append(i * 2)
    }
    return doubleArray
}
