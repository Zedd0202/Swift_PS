//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 25..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var prime = [Int](repeating:0, count: 250001 )
func findPrime(num:Int){
    for i in stride(from: 2, through: Int(sqrt(Double(num))), by: 1){
        if prime[i] == 0{
            for j in stride(from: i*i, through: num, by: i){
                prime[j] = 1
                
            }
        }
    }
}
prime[0] = 1
prime[1] = 1
findPrime(num: 250000)
while(true){
    var a = Int(readLine()!)!
    if a == 0{
        break
    }
    else{
        var cnt = 0
        for index in a+1...(2*a){
            if prime[index] == 0{
                cnt += 1
            }
        }
        print(cnt)
    }
    
}
