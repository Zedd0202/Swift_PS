//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 23..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var input = readLine()!.components(separatedBy: " ").map{Int($0)!}
var match = input[0]
var width = input[1]
var height = input[2]
for index in 1...match{
    var m = Int(readLine()!)!
    if m <= Int(sqrt(Double((pow(Double(width), 2)+pow(Double(height),2)))))
    {
        print("DA")
    }
    else{
        print("NE")
    }
}
