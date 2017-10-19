//
//  main.swift
//
//
//  Created by Zedd on 2017. 10. 19..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
struct Student {
    var name : String
    var age : Int
    var order  : Int
}
var test = Int(readLine()!)!
var student = [Student]()
var cnt = 1
for index in 1...test{
    var input = readLine()!.characters.split(separator: " ").map(String.init)
    
    var s = Student(name: input[1], age: Int(input[0])!,order : cnt)
    cnt += 1
    
    student.append(s)
    
}
student.sort { (s1, s2) -> Bool in
    if s1.age < s2.age{
        return true
    }
    else if s1.age == s2.age{
        return s1.order < s2.order
    }
    return false
}
for index in student{
    print(index.age, index.name,separator: " ")
}
