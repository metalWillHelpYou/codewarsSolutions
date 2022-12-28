//Given an array/list [] of n integers.
//Separate The even numbers from the odds, or Separate the men from the boys.

func menFromBoys(_ arr: [Int]) -> [Int] {
    let newArr = Array(Set(arr))
    return newArr.filter { $0 & 1 == 0 }.sorted() + newArr.filter { $0 & 1 != 0 }.sorted(by: >)
}
