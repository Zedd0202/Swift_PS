//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 18..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
var arr = [Int]()
for index in 1...test{
    arr.append(Int(readLine()!)!)
}
if arr.filter({$0==0}).count > arr.filter({$0==1}).count{
    print("Junhee is not cute!")
}
else{
    print("Junhee is cute!")
}
