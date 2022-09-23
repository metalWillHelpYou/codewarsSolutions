import Foundation

func getAverage(_ marks: [Int]) -> Int {
    Int(marks.reduce(0, +) / marks.count)
}
