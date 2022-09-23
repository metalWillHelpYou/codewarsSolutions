import Foundation

func spacify(_ str: String) -> String {
    str.map { String($0) }.joined(separator: " ")
}
