
import Foundation
var sol = 0
var input = readLine()!.characters.split(separator: " ").map{ Int(String($0))! }
var N = input[0]
var M = input[1]
var trees = readLine()!.characters.split(separator: " ").map{ Int(String($0))! }
func sol(_ n :Int,_ N:Int)->Bool{
    var sum = 0
    for index in 0..<N{
        if trees[index]-n >= 0{
            sum += trees[index]-n
        }
        
    }
    return sum<M
}
var low = 0
var high = 1000000001
while low < high{
    var mid = (low+high)/2
    if sol(mid,N){
        high = mid
    }
    else{
        low = mid+1
    }
}
print(low-1)
