//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 1. 21..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation

extension Dictionary where Value : Equatable {
    func allKeysForValue(val : Value) -> [Key] {
        return self.filter { $1 == val }.map { $0.0 }
    }
}
func output(value:Int,char : [Character]){
    value > 1 ? print("?") : print(String(describing: char.first!).uppercased())
}
typealias completionHandler = (( Int,Int,[Character:Int])->())
func process(completion : completionHandler){
    let str = Array(readLine()!.uppercased())
    var dic : Dictionary = [Character:Int]()
    for currentChar in str{
        dic[currentChar] =  (dic[currentChar] ?? 0 ) + 1
    }
    let maxx = dic.values.max()!
    let cnt =  dic.filter({$0.value==maxx}).count
    completion(cnt, maxx, dic)
    
}
process { (cnt, maxx, dic) in
    output(value: cnt, char: dic.allKeysForValue(val: maxx))
}



