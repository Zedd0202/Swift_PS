//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 30..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var a = readLine()!.components(separatedBy: " ").map{Int($0)!}
var hear = [String]()
var see = [String]()
var sol = [String]()
for index in 1...a[0]{
    hear.append(readLine()!)
}
for index in 1...a[1]{
    see.append(readLine()!)
}
let newArray  = hear.filter { (string) -> Bool in
    return see.contains(string)
}

print(newArray.count)
sol = newArray.sorted()
for index in sol{
    print(index)
}
