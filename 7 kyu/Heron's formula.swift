//Write function heron which calculates the area of a triangle with sides a, b, and c.

func heron(_ a: Double, _ b: Double, _ c: Double) -> Double {
    let s = (a + b + c) / 2
    return sqrt(s * (s - a) * (s - b) * (s - c))
}
