//Find the total sum of internal angles (in degrees) in an n-sided simple polygon.
//N will be greater than 2.

func angle(_ n: Int) -> Int {
    var count = 3
    var result = 180
    while count != n  {
        count += 1
        result += 180
    }
    return result
}
