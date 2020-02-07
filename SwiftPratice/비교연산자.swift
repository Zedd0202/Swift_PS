
import Foundation
enum Operator: String {
    case greater = ">"
    case greaterThanEqual = ">="
    case less = "<"
    case lessThanEqual = "<="
    case equal = "=="
    case notEqual = "!="
    case EOF = "E"
}

var caseNumber: Int = 0
func handleInput() -> [String] {
    let input = readLine()!.components(separatedBy: " ")
    if input.contains(Operator.EOF.rawValue) { exit(0) }
    return input
}

func compare(input: [String]) -> Bool {
    let a = Int(input.first!)!; let customOperator = Operator(rawValue: input[1]); let b = Int(input.last!)!
    switch customOperator {
    case .greater:
        return a > b
    case .greaterThanEqual:
        return a >= b
    case .less:
        return a < b
    case .lessThanEqual:
        return a <= b
    case .equal:
        return a == b
    case .notEqual:
        return a != b
    case _:
         return false
    }
}

func handleOutput(result: Bool) -> String {
    return "Case \(caseNumber): \(result ? "true" : "false")"
}

while true {
    caseNumber += 1
    let input = handleInput()
    print(handleOutput(result: compare(input: input)))
}
