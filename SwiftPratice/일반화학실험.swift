//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 12..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var array = [Double]()
while var a = Double(readLine()!){
    if a == 999{
        break
    }
    else{
        array.append(a)
    }
}
for index in 0..<array.count-1{
    print(String(format: "%.2f", arguments: [array[index+1]-array[index]]))
}
