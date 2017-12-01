//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 1..
//  Copyright © 2017년 Zedd. All rights reserved.
//


import Foundation
var a = readLine()

var prime = [Int](repeating:0, count: 1001 )
func findPrime(num:Int, completion: (Bool)->()){
    prime[0] = 1
    prime[1] = 1
    for i in stride(from: 2, through: Int(sqrt(Double(num))), by: 1){
        if prime[i] == 0{
            for j in stride(from: i*i, through: num, by: i){
                prime[j] = 1
                
            }
        }
    }
    completion(true)
    
}
var input = readLine()!.components(separatedBy: " ").map{Int($0)!}
var cnt = 0
findPrime(num: 1000) { (success) in
    if success{
        for index in input{
            if prime[index] == 0{
                cnt += 1
            }
        }
    }
}
print(cnt)

