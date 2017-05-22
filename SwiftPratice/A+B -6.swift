
import Foundation

var test = readLine()!
for i in 1...Int(test)!{
    var read = readLine()
    if var read = read{
        var arr =  read.components(separatedBy: ",")
        print(Int(arr[0])! + Int(arr[1])!)
    }
}
