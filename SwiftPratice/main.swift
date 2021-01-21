
import Foundation

let input = readLine()!.components(separatedBy: " ").compactMap { Int($0) }
let a = input[0]; let b = input[1];
let numerator = b - a // 분자
let denominator = b // 분모
print(numerator, denominator)
