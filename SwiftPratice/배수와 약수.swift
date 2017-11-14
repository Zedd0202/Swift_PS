//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 12..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
while(true){
    var input  = readLine()!.components(separatedBy: " ").map{Int($0)!}
    var a = input[0]
    var b = input[1]
    if a==0 && b==0{
        exit(0)
    }
    else{
        if b%a==0{
            print("factor")
        }
        else if a%b == 0{
            print("multiple")
        }
        else{
            print("neither")
        }
    }
}
