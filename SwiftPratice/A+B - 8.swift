
import Foundation
var t = readLine()!
for i in 1...Int(t)!{
    var read =  readLine()
    if var read = read{
        var arr =  read.components(separatedBy: " ")
        var a =  Int(arr[0])!
        var b = Int(arr[1])!
        print("Case #\(i): \(a) + \(b) = \(a+b)")
    }
}
