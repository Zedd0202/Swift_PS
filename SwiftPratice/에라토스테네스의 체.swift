//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 24..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var prime = [Int](repeating:0, count: 1001 )
var cnt = 0
var mul = 1
func findPrime(num:Int, find :Int)->Int{
    for i in stride(from: 2, through: num, by: 1){
        
        
        if prime[i] == 0{
            cnt += 1
            //print(i,1)
            for j in stride(from: i*i, through: num, by: i){
                if prime[j] == 0{
                    prime[j] = 1
                    cnt += 1
                    //print(j,2)
                    if cnt == find{
                        return j
                    }
                }
            }
        }
        if cnt == find{
            return i
        }
        
    }
    return 0
}
var test = readLine()!.components(separatedBy: " ").map{Int($0)!}
var n = test[0]
var find = test[1]
print(findPrime(num: n, find: find))
