import Foundation

func heron(_ a: Double, _ b: Double, _ c: Double) -> Double {
    let s = (a + b + c) / 2
    return sqrt(s * (s - a) * (s - b) * (s - c))
}
