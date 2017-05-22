
import Foundation

var a = readLine();

if let a = a {
    
    var array = a.components(separatedBy: " ")
    let sol = Int(array[0])!+Int(array[1])!
    print(sol)
    /*
 var read = readLine()!
 let arr = read.components(separatedBy: " ").map({ (value : String) -> Int in return Int(value)! })
 print(arr[0]+arr[1])
*/
}







