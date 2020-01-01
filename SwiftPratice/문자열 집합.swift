
import Foundation

func handleInput() {
    var count: Int = 0
    var s = Set<String>()
    let inputs = readLine()!.components(separatedBy: " ").compactMap { Int(String($0)) }
    let n = inputs[0]
    let m = inputs[1]
    
    for _ in 0..<n {
        s.insert(readLine()!)
    }
    
    for _ in 0..<m {
        if s.contains(readLine()!) {
            count += 1
        }
    }
    print(count)
}
handleInput()
