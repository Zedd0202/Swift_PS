//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 28..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var a = Array(readLine()!.characters.map{Int(String($0))!})
var b = Int(readLine()!)!
var sol = a[0]
var str = ""
for index in 1..<a.count{
    sol *= 10
}
for index in sol...sol+b{
    if index%b==0{
        str = String(index)
        break
    }
}
var cnt = 0
var fi = Array(str.characters)
if fi.count > 2{
    for index in (fi.count-2..<fi.count){
        print(fi[index],terminator:"")
    }
    
}
else{
    print("\("0")\(fi.first!)")
}
