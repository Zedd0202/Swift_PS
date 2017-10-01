//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 1..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation

var test = Int(readLine()!)!
for _ in 1...test{
    var str = Array(readLine()!.characters)
    var a = Int(String(str[str.count-1]))!
    if a%2 == 0{
        print("even")
    }
    else{
        print("odd")
    }
}
