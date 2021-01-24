
import Foundation

var numbers = [
    1: [],
    2: ["A", "B", "C"],
    3: ["D", "E", "F"],
    4: ["G", "H", "I"],
    5: ["J", "K", "L"],
    6: ["M", "N", "O"],
    7: ["P", "Q", "R", "S"],
    8: ["T", "U", "V"],
    9: ["W", "X", "Y", "Z"]
]

func findAlphabetNumber(_ char: Character) -> Int {
    for i in numbers {
        if i.value.contains(String(char)) { return i.key }
    }
    return 1
}

func solve(input: [Character]) -> Int {
    var sum = 0
    for alphabet in input {
        sum += findAlphabetNumber(alphabet)
    }
    return sum + input.count
}

print(solve(input: Array(readLine()!)))
