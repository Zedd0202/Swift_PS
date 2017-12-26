//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 22..
//  Copyright © 2017년 Zedd. All rights reserved.
//
import Foundation
var num = Int(readLine()!)!
var cnt = 0
func output(value :Int, sol : Int){
    value == 0 ? print(sol) : print(-1)
}
func process(completion : (Int, Int)->()){
    
    if num%5 == 0{
        print(num/5)
        exit(0)
    }
    else{
        while(num>=5){
            if num % 3 == 0 && num < 15{
                break
            }
            num = num - 5
            cnt += 1
        }
        while(num>=3){
            num = num-3
            cnt += 1
        }
    }
    completion(num, cnt)
}
process { (num, cnt) in
    output(value: num, sol: cnt)
}
