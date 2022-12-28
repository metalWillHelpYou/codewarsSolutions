func findNb(_ number: Int) -> Int {
    var total = 0
    var n = 0
    
    while total < number {
        n += 1
        total += n * n * n
    }
    
    return total == number ? n : -1
}
