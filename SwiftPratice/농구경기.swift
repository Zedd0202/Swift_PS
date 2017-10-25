//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 25..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
var dic = [Character:Int]()
var arr = [String]()
var sol = [Character]()
for _ in 1...test{
    var a = readLine()!
    dic[a.characters.first!] = (dic[a.characters.first!] ?? 0) + 1
}
for index in dic{
    if index.value >= 5{
        sol.append(index.key)
    }
}

if sol.count == 0{
    print("PREDAJA")
}
else{
    sol.sort()
    for index in sol{
        print(index,terminator:"")
    }
}
