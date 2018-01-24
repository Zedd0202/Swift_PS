import Foundation
let num = Int(readLine()!)!
var sum = 0
var arr = readLine()!.components(separatedBy: " ").map{Int($0)!}
for i in 0..<num{
    for j in i+1..<num{
        sum += abs(arr[j]-arr[i])
    }
}
print(sum*2)

