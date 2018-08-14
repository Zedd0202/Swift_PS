//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 8. 14..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
for _ in 0..<Int(readLine()!)! {
    var arr: [(price: Int, name: String)] = []
    for _ in 0..<Int(readLine()!)! {
        let input = readLine()!.components(separatedBy: " ")
        let player = (price: Int(input[0])!, name: input[1])
        arr.append(player)
    }
    let maxx = arr.max(by: { return $0.0 < $1.price })
    print(maxx!.name)
}


