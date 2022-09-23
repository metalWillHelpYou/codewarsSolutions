import Foundation

func hero(bullets: Int, dragons: Int) -> Bool {
    return bullets % dragons == 0 ? true : false
}
