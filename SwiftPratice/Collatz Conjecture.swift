//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 2. 18..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
func returnSol(num:Int){
    var numb = num
    print(numb,terminator : " ")
    while(numb != 1){
        if numb % 2 == 0{
            numb /= 2
            print(numb, terminator : " ")
        }
        else{
            numb = numb*3 + 1
            print(numb,terminator : " ")
        }
    }
}
var num = Int(readLine()!)!
returnSol(num: num)

