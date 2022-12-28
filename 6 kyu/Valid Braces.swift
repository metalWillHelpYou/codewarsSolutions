//Write a function that takes a string of braces, and determines if the order of the braces is valid.
//It should return true if the string is valid, and false if it's invalid.
//All input strings will be nonempty, and will only consist of parentheses, brackets and curly braces: ()[]{}.

func validBraces(_ string:String) -> Bool {
    guard string.first != ")" || string.first != "}" || string.first != "]" || string.count != 1 else {
        return false
    }
    let braces: [Character : Character] = [")" : "(",
                                           "}" : "{",
                                           "]" : "["]
    var stack = [Character]()
    
    for i in string {
        if i == "(" || i == "{" || i == "[" {
            stack.insert(i, at: 0)
        } else {
            if braces[i] != stack.first {
                return false
            } else {
                stack.remove(at: 0)
            }
        }
    }
    
    guard stack.isEmpty else {
        return false
    }
    
    return true
}
