//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 1. 30..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
func returnArr(completion : ([Int])->()){
    var arr = [Int]()
    for index in 1...1000{
        for _ in 1...index{
            arr.append(index)
        }
    }
    completion(arr)
}
var input = readLine()!.components(separatedBy: " ").map{Int($0)!}
var sum = 0
returnArr { (arr) in
    for index in input[0]...input[1]{
        sum += arr[index-1]
    }
}
print(sum)

