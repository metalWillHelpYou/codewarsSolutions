//The wave (known as the Mexican wave in the English-speaking world outside North America)
//is an example of metachronal rhythm achieved in a packed stadium when successive groups of spectators briefly stand,
//yell, and raise their arms. Immediately upon stretching to full height, the spectator returns to the usual seated position.

//The result is a wave of standing spectators that travels through the crowd,
//even though individual spectators never move away from their seats.
//In many large arenas the crowd is seated in a contiguous circuit all the way around the sport field,
//and so the wave is able to travel continuously around the arena; in discontiguous seating arrangements,
//the wave can instead reflect back and forth through the crowd. When the gap in seating is narrow,
//the wave can sometimes pass through it. Usually only one wave crest will be present at any given time in an arena,
//although simultaneous, counter-rotating waves have been produced.

//In this simple Kata your task is to create a function that turns a string into a Mexican Wave.
//You will be passed a string and you must return that string in an array where an uppercase letter is a person standing up.

func wave(_ y: String) -> [String] {
    var resultArr = [String]()
    
    for i in 0..<y.count {
        let index = y.index(y.startIndex, offsetBy: i)
        
        if y[index] == " " {
            continue
        }
        
        let char = y[index].uppercased()
        var result = y
        result.remove(at: index)
        result.insert(contentsOf: char, at: index)
        resultArr.append(result)
    }
    
    return resultArr
}
