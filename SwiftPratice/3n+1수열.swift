//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 24..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var a = Int(readLine()!)!
var arr = [Int]()
arr.append(a)
var cnt = 2
var temp = 0
while(true){
    if arr[cnt-2]%2==0{
        temp = arr[cnt-2]/2
        if temp == 1{
            break
        }
        else{
            arr.append(temp)
        }
    }
    else {
        temp = 3*arr[cnt-2]+1
        if temp == 1{
            break
        }
        else{
            arr.append(temp)
        }
    }
    cnt += 1
   
}
print(cnt)
