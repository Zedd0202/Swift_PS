//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 20..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
while (true) {
    var a = readLine()!
    var sol = INT32_MAX
    if a == "0"{
        exit(0)
    }
    else{
        while(true){
            var arr = Array(a.characters.map({Int(String($0))!}))
            sol = Int32(arr.reduce(0,+))
            if sol<10{
                print(sol)
                break
            }
            else{
                a = String(sol)
            }
        }
    }
}
