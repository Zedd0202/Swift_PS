//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 20..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var arr = readLine()!.components(separatedBy: " ")
var a = arr[0]
var b = arr[1]
var minn = Int(a.replacingOccurrences(of: "6", with: "5"))!+Int(b.replacingOccurrences(of: "6", with: "5"))!
var maxx = Int(a.replacingOccurrences(of: "5", with: "6"))!+Int(b.replacingOccurrences(of: "5", with: "6"))!
print(minn,maxx)


