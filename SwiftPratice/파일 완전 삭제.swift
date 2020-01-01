
import Foundation

let number = Int(readLine()!)!
let before = readLine()!
let after = readLine()!

func isSucceed() -> Bool {
    if number % 2 == 0 {
        return before == after
    } else {
        let mutatedArray = Array(before).map { (number) -> String in
            if number == "1" { return "0" }
            else { return "1" }
        }
        return mutatedArray.joined() == after
    }
}

func handleOutput(isSucceed: Bool) {
    print(isSucceed ? "Deletion succeeded" : "Deletion failed")
}
handleOutput(isSucceed: isSucceed())
