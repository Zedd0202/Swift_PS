//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 29..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var input = readLine()!.components(separatedBy: " ").map{Int($0)!}
var n = input[0]
var m = input[1]
var arr = [Int]()
for index in 1...n{
    arr.append(index)
}
var cnt = 0
var start = 0
var sol = [Int]()
    
while(arr.count != 0){
    start = (start + m - 1)%arr.count
    sol.append(arr[start])
    arr.remove(at: arr.index(0, offsetBy: start))
}

print("<",terminator : "")
for index in sol{
    if index == sol.last!{
        print("\(index)>")
    }
    else{
    print("\(index)",separator : ",",terminator : ", ")
    }
}
