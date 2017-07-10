//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 6. 21..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation

var read = readLine()!

//print(UnicodeScalar(read)!.value)
//
//print((read.unicodeScalars.filter{$0.isASCII}.first?.value)!)
//
//print(read.utf8.map{Int($0)}.first!)
//
//print(read.utf8.map{Int($0)}[0])

var arr =  read.components(separatedBy: " ").map() { Int($0)! }
print(arr)

