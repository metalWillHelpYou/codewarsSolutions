import Foundation

func menFromBoys(_ arr: [Int]) -> [Int] {
    let newArr = Array(Set(arr))
    return newArr.filter { $0 & 1 == 0 }.sorted() + newArr.filter { $0 & 1 != 0 }.sorted(by: >)
}
