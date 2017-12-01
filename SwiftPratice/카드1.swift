//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 1..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var input = Int(readLine()!)!
var arr = [Int]()
var trash = [Int]()
for index in 1...input{
    arr.append(index)
}

func output(_ trash:[Int], _ arr:[Int]){
    for index in trash{
        print(index, terminator : " ")
    }
    for index in arr{
        print(index)
    }
}
func process(completion :([Int], [Int])->()){
    while(arr.count > 1){
        trash.append(arr.first!)
        arr.removeFirst()
        arr.append(arr.removeFirst())
    }
    completion(trash,arr)
}
process { (trash, arr) in
    output(trash, arr)
}
