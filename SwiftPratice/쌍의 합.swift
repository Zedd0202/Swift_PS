
import Foundation

func findPairs(sum: Int) -> [(Int, Int)] {
    var pairs: [(Int, Int)] = []
    for i in 1..<sum {
        let a = i; let b = sum - i
        if a < b {
            pairs.append((a, b))
        }
    }
    return pairs
}

func handleOutput(_ pairs: [(Int, Int)], sum: Int) {
    let result = pairs.sorted { $0.0 < $1.0 }.compactMap { "\($0) \($1)"}.joined(separator: ", ")
    print("Pairs for \(sum): \(result)")
}

let testCase = Int(readLine()!)!

for _ in 0..<testCase {
    let sum = Int(readLine()!)!
    let result = findPairs(sum: sum)
    handleOutput(result, sum: sum)
}


