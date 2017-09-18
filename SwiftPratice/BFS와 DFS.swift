//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 14..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var n  = 0
var m  = 0
var v = 0

var visited : [Int] = Array(repeating: 0, count: 100001)
var arr : [[Int]] = Array(repeating: Array(repeating: 0,count:1001 ), count: 1001)
var discovery = [Int](repeating: 0, count: 100001)
func dfs(_ cur : Int){
    visited[cur] = 1
    print(cur, terminator: " ")
    for i in 1...n{
        if visited[i] == 0 && arr[cur][i] == 1{
            dfs(i)
        }
    }
}
func bfs(_ cur : Int){
    discovery[cur] = 1
    
}

//var input = readLine()!.components(separatedBy: " ").map({Int($0)!})
//n = input[0]
//m = input[1]
//v = input[2]
//for index in 1...m{
//    var nums = readLine()!.components(separatedBy: " ").map({Int($0)!})
//    arr[nums[0]][nums[1]] = 1
//    arr[nums[1]][nums[0]] = 0
//    
//}
//dfs(v)
//print("\n")

class A : Equatable{
    var aNum : Int
    
    init(_ aNum :Int) {
        self.aNum = aNum
    }
    public static func ==(lhs: A, rhs: A) -> Bool{
        return lhs.aNum == rhs.aNum
    }
}


if A(1) == A(2){
    print("same")
}else{
    print("different")
}

