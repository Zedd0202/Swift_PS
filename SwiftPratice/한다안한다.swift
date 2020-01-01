
import Foundation
func makeJudgment(input: [Character]) -> Bool {
    let center = input.count / 2
    return String(input[center-1]) == String(input[center])
}

func handleOutput(isSame: Bool) {
    print(isSame ? "Do-it" : "Do-it-Not")
}

func handleInput() {
    let tc = Int(readLine()!)!
    for _ in 0..<tc {
        let input = Array(readLine()!)
        let isSame = makeJudgment(input: input)
        handleOutput(isSame: isSame)
    }
}
handleInput()
