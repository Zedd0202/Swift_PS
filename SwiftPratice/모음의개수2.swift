//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 7..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
while(true){
    var sum  = 0
    let input = readLine()!.lowercased()
    if input == "#"{
        break
    }
//
//    sum += input.filter({$0 == "a" ||  $0 == "e" }).count
//    sum += input.filter({ $0=="o" || $0 == "i"}).count
//    sum += input.filter({ $0 == "u" }).count
    
    var sol = input.filter({$0 == "a" || $0 == "e" })
    sum += sol.count
    sol = input.filter({$0=="o" || $0 == "i" })
    sum += sol.count
    sol = input.filter({$0 == "u"})
    sum += sol.count
    print(sum)
}


