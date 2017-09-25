//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 22..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
class Student{
    var name : String
    var korean : Int
    var english : Int
    var math : Int
    init(_ name: String, _ korean:Int, _ english:Int, _ math:Int) {
        self.name = name
        self.korean = korean
        self.english = english
        self.math = math
    }
}
var test = Int(readLine()!)!
var studentArr = [Student]()

for _ in 1...test{
    var input = readLine()!.components(separatedBy: " ")
    var name = input[0]
    if let korean = Int(input[1]),
        let english = Int(input[2]),
        let math = Int(input[3]) {
        let student = Student(name, korean, english, math)
        studentArr.append(student)
    }
}

studentArr.sort(by: { (s1, s2) -> Bool in
    if s1.korean > s2.korean
    {
        return true
    }
        
    else if s1.korean == s2.korean
    {
        if s1.english < s2.english
        {
            return true
        }
        else if (s1.english == s2.english)
        {
            if s1.math > s2.math
            {
                return true
            }
            else if (s1.math == s2.math)
            {
                return s1.name < s2.name
            }
        }
    }
    return false
}
)
for index in studentArr {
    print(index.name)
}
