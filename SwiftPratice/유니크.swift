//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 23..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation

var test = Int(readLine()!)!
var score = [[Int]]()
var arr = [Int]()

for index in 1...test{
    score.append(readLine()!.components(separatedBy: " ").map{Int($0)!})
}
var sol = Array(repeating: 0, count: test)
for i in 0..<(score.first?.count)!{
    arr = []
    for j in 0..<score.count{
        arr.append(score[j][i])
        
    }
    for k in 0..<arr.count{
        if (arr.filter{$0 == arr[k]}.count > 1) {
            continue
        }
        else{
            sol[k] += arr[k]
            
        }
        
    }
}
for index in sol{
    print(index)
}

