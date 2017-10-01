//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 1..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
var sol = 0
for _ in 1...test{
    sol = 0
    var str = Array(readLine()!.characters)
    for index in str{
        if sol < 0 {
            //print("NO")
            break
        }
        else{
            if index == "("{
                sol += 1
            }
            else if index == ")"{
                sol -= 1
            }
            
        }
    }
    if sol == 0{
        print("YES")
    }
    else{
        print("NO")
    }
    
    
}
