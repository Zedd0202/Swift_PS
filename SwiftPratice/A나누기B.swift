
import Foundation

var a = readLine();

if let a = a {
    
    var array = a.components(separatedBy: " ")
    let sol = Double(array[0])!/Double(array[1])!
    print(sol)
}

