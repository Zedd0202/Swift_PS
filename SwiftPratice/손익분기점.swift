
import Foundation

let input = readLine()!.components(separatedBy: " ").compactMap { Int($0) }
let fixedCost = input[0]
let dynamicCost = input[1]
let notebookCost = input[2]
let benefit = notebookCost - dynamicCost

if dynamicCost > notebookCost || benefit == 0 {
    print(-1)
    exit(0)
}

print(Int(fixedCost / benefit) + 1)
