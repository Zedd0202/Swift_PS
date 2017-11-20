//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 20..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var a = readLine()!
if !a.contains(":-)") && !a.contains(":-("){
    print("none")
    exit(0)
}
if a.components(separatedBy: ":-)").count > a.components(separatedBy: ":-(").count{
    print("happy")
}
if a.components(separatedBy: ":-)").count == a.components(separatedBy: ":-(").count {
    print("unsure")
}
if a.components(separatedBy: ":-)").count < a.components(separatedBy: ":-(").count {
    print("sad")
}
