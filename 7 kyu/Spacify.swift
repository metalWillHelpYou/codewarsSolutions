//Modify the spacify function so that it returns the given string
//with spaces inserted between each character.

func spacify(_ str: String) -> String {
    str.map { String($0) }.joined(separator: " ")
}
