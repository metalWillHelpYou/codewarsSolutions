//Write a simple camelCase function for strings.
//All words must have their first letter capitalized and all spaces removed.

func camelCase(_ str: String) -> String {
    let words = (str.split(separator: " ")).map({$0.prefix(1).uppercased() + $0.lowercased().dropFirst()})
    return words.joined(separator: "")
}
