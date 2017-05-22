import Foundation
var input = readLine()!
/*for i in stride(from: Int(input)!, to: 0, by: -1){
    print(i)
}*/
for i in (1...Int(input)!).reversed()
{
    print(i)
}
