
import Foundation

let input = Int(readLine()!)!
var numbers: [Int: (min: Int, max: Int)] = [:]
var maxx = 1
var count = 2
numbers.updateValue((1, 1), forKey: 1)
while maxx < 1000000000 {
    let previousMax = numbers[count-1]!.max
    let multiples = 6*(count-1)
    numbers[count] = (previousMax + 1, previousMax + multiples)
    let currentMax = numbers[count]?.max ?? 0
    maxx = currentMax
    count += 1
}
let result = numbers.sorted { $0.key < $1.key }
for i in result {
    let value = i.value
    if value.min...value.max ~= input {
        print(i.key)
        exit(0)
    }
}
