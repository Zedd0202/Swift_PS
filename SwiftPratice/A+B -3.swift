
import Foundation

var t  = readLine()!
var test = Int(t)!

for i in 1...test
{
    var read = readLine()
    if var read = read{
        var arr =  read.components(separatedBy: " ")
        print(Int(arr[0])! + Int(arr[1])!)
    }
    
}
    
