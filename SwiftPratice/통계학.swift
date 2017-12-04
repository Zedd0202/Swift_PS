//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 4..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation

var test = Int(readLine()!)!
var sum = 0
var dic = [Int:Int]()
var arr = [Int]()
var mostValue = 0
for _ in 1...test{
    let input = Int(readLine()!)!
    arr.append(input)
    dic[input] = (dic[input] ?? 0) + 1
}
let sorted = arr.sorted()
func sol(completion:(String,Int,Int,Int)->()){
    let avg = String(format:"%.0f", Double(arr.reduce(0, +))/Double(test))
    let diff = sorted[test-1]-sorted[0]
    let mostArr = dic.max { (first : (key:Int,value:Int), second: (key:Int,value:Int)) -> Bool in
        return first.value < second.value
    }
    let a = dic.filter {$0.value == mostArr?.value}.count
    if a == 1{
        mostValue = mostArr!.key
    }
    else{
        let dicc = dic.filter({$0.value == mostArr?.value})
        let itemResult = dicc.sorted {(first: (key: Int, value: Int), second: (key: Int, value: Int)) -> Bool in
        return first.key < second.key
        }
        mostValue = itemResult[1].key
    }
    completion(avg,sorted[test/2],mostValue,diff)
}
sol { (avg, center, mostValue, diff) in
    print(avg,center,mostValue,diff,separator:"\n")
}

