
import Foundation

let a = Int(readLine()!)!; let b = Int(readLine()!)!; let c = Int(readLine()!)!;
let result = Array(String(a * b * c))
var numbers: [Character: Int] = [:]
for i in result {
    numbers[i] = (numbers[i] ?? 0) + 1
}
for i in 0...9 {
    let result = numbers[Character(String(i))] ?? 0
    print(result)
}


