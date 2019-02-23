import Foundation
while(true) {
    guard let read = readLine(), !read.isEmpty else { exit(0) }
    func returnCount(str: String) -> (Int, Int, Int, Int) {
        let characters = Array(str)
        var space = 0
        var capital = 0
        var small = 0
        var number = 0
        characters.forEach { (character) in
            switch character {
            case " ":
                space += 1
            case "A"..."Z":
                capital += 1
            case "a"..."z":
                small += 1
            default:
                number += 1
            }
        }
        return (small, capital,number,space)
    }
    print(returnCount(str: read))
}
