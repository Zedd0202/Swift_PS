//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 6..
//  Copyright © 2017년 Zedd. All rights reserved.
//


import Foundation
print(readLine()!.split(separator: " ")
    .map{Int(String($0))!}
    .reduce(0,{$0+$1*$1})%10)
//별거없는데 런타임에러나면 인풋을 의심. components말고 split으로 해볼것


