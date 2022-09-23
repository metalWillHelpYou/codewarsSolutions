import Foundation

func isDivisible(_ n: Int, _ x: Int, _ y: Int) -> Bool {
    n % x == 0 && n % y == 0  ? true : false
}
