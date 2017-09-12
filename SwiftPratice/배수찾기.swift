//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 12..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var a = Int(readLine()!)!
while var b = Int(readLine()!) {
    if b == 0{
        exit(0)
    }
    if b%a == 0 {
        print("\(b) is a multiple of \(a).")
    }
    else {
        print("\(b) is NOT a multiple of \(a).")
    }
}
