import Foundation

func countArare(_ n: Int) -> String {
    guard n != 0 else { return ""     }
    guard n != 1 else { return "anane"}
    guard n != 2 else { return "adak" }
    
    var result = ""
    if n % 2 == 0 {
        var count1 = 0
        let count = n / 2
        
        while count1 < count - 1 {
            result += "adak "
            count1 += 1
        }
        
        result += "adak"
        
    } else {
        var count1 = 0
        let count = n / 2
        
        while count1 < count {
            result += "adak "
            count1 += 1
        }
        
        result += "anane"

    }
    
    return result
}
