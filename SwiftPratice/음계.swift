//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 1..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var input = readLine()!.components(separatedBy: " ").map{Int($0)!}
var sorted = input.sorted()
var des = input.sorted(by:>)
if input == sorted {
    print("ascending")
}
else if input == des{
    print("descending")
}
else{
    print("mixed")
}
