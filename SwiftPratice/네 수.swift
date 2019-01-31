
import Foundation

let nums = readLine()!.components(separatedBy: " ")
let first = nums[0...1].reduce("", +)
let second = nums[2...3].reduce("", +)
print(Int(first)! + Int(second)!)

