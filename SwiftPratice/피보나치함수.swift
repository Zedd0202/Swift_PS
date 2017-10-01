//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 27..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
var cnt1 = 0
var cnt0 = 0
func fibo(num:Int)->Int{
    if num==1{
        cnt1 += 1
    }
    else if num==0{
        cnt0 += 1
    }
    else{
        return fibo(num: num-1)+fibo(num: num-2)
    }
    return 0
}
for _ in 1...test{
    cnt1 = 0
    cnt0 = 0
    var a = Int(readLine()!)!
    fibo(num: a)
    print(cnt0,cnt1)
    
}
    

