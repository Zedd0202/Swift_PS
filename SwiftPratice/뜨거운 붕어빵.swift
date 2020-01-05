
import Foundation

let rc = readLine()!.components(separatedBy: " ").compactMap { Int(String($0)) }
let row = rc[0]; let col = rc[1]
var fishShapedBun: [String] = []
for _ in 0..<row {
    let reversedFish = String(readLine()!.reversed())
    fishShapedBun.append(reversedFish)
}
for fish in fishShapedBun {
    print(fish)
}
