//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 1. 25..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
var prime = [Int](repeating:0, count: 1000001 )

func findPrime(num:Int){
    prime[1] = 1
    for i in stride(from: 2, through: num, by: 1){
        if prime[i] == 0{
            for j in stride(from: i*i, through: num, by: i){
                prime[j] = 1
            }
        }
    }
}
var input = readLine()!.components(separatedBy: " ").map{Int($0)!}
findPrime(num: 1000000)
for index in input[0]...input[1]{
    if prime[index] == 0 {
        print(index)
    }
}

