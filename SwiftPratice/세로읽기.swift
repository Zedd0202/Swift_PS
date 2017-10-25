//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 25..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var arr = [[Any]]()
var maxx  = 0
for _ in 1...5{
    var a = Array(readLine()!.characters)
    maxx = max(maxx,a.count)
   arr.append(a)
    
    
}
for index in 0..<arr.count{
    while(arr[index].count<maxx){
        arr[index].append("-1")
    }
}
//print(arr)

for i in 0..<(arr.first?.count)!{
    for j in 0..<arr.count{
        if String(describing: arr[j][i]) == "-1"{
            continue
        }
        else{
            print(arr[j][i],terminator : "")
        }
    }
}
