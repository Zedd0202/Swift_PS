
import Foundation

func handleOutput(number: Int, isRightTriangle: Bool) {
    print("Scenario #\(number):", isRightTriangle ? "yes" : "no", separator: "\n")
    print()
}

func isRightTriangle(_ a: Int, _ b: Int, _ c: Int) -> Bool {
    return pow(Decimal(a), 2) + pow(Decimal(b), 2) == pow(Decimal(c), 2)
}

func handleInput() {
    let tc = Int(readLine()!)!
    for i in 1...tc {
        let inputs = readLine()!.components(separatedBy: " ").compactMap { Int(String($0)) }.sorted()
        let a = inputs[0]; let b = inputs[1]; let c = inputs[2]
        let isRight = isRightTriangle(a, b, c)
        handleOutput(number: i, isRightTriangle: isRight)
    }
}
handleInput()
