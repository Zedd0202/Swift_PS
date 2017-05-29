
import Foundation

var input = readLine()!
var str =  readLine()!
var sum = 0

var arr = [String]()
for word in str.characters{
    //arr.append(String(word))
    var a = String(word)
    sum += Int(a)!
}

/*
 for i in 0..<arr.count{
    sum = sum + Int(arr[i])!
}
*/

print(sum)

