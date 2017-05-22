
import Foundation

while var read = readLine(){
    var arr =  read.components(separatedBy: " ")
    var a = Int(arr[0])!
    var b = Int(arr[1])!
    if a==0, b==0{
        break
    }
    else{
        print(a+b)
    }
    
}
