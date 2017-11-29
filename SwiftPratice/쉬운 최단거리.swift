//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 27..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var col = 0
var row = 0
public struct Queue<T> {
    fileprivate var array = [T]()
    
    public var isEmpty: Bool {
        return array.isEmpty
    }
    
    public var count: Int {
        return array.count
    }
    
    public mutating func push(_ element: T) {
        array.append(element)
    }
    
    public mutating func pop() -> T? {
        if isEmpty {
            return nil
        } else {
            return array.removeFirst()
        }
    }
    
    public var front: T? {
        return array.first
    }
    
}
var q = Queue<(firt : Int,second :Int)>()
var input = readLine()!.components(separatedBy: " ").map{Int($0)!}
row = input[0]
col = input[1]
var arr = [[Int]]()
var discovery = Array(repeating: Array(repeating:0,count:col), count: row)
func isPossible(y:Int, x:Int)->Bool{
    if ( y>=row || y<0 || x>=col || x<0 ) { return false }
    return true
}
var dx : [Int] = [0,1,0,-1]
var dy : [Int] = [1,0,-1,0]
var cnt = 0
var startRow = 0
var startCol = 0
var sol = Array(repeating: Array(repeating:0,count:col), count: row)
func bfs(_ y:Int, _ x:Int){
    discovery[y][x] = 1
    q.push((y,x))
    sol[y][x] = 0
    cnt += 1
    while(!q.isEmpty){
        var s = q.count
        while(s != 0){
            let currentx = q.front!.second
            let currenty = q.front!.firt
            q.pop()
            for i in 0..<4{
                let nextx = currentx + dx[i]
                let nexty = currenty + dy[i]
                if isPossible(y: nexty, x: nextx){
                    if (discovery[nexty][nextx] == 0 && arr[nexty][nextx] == 1){
                            discovery[nexty][nextx] = 1
                            sol[nexty][nextx] = cnt
                            q.push((firt: nexty, second: nextx))
                    }
                }
            }
            
          s -= 1
        }
        cnt += 1
    }
    
}


for i in 0..<row{
    var a = Array(readLine()!.components(separatedBy: " ").map{Int($0)!})
    arr.append(a)
    if let index = a.index(of: 2){
        startRow = i
        startCol = index
    }
    
    
    
}
bfs(startRow,startCol)
for i in 0..<row{
    for j in 0..<col{
        if arr[i][j] == 0 || arr[i][j] == 2{
            print(0,terminator:" ")
            continue
        }
        if arr[i][j] == 1 && discovery[i][j] == 1{
            print(sol[i][j],terminator:" ")
        }
        else if arr[i][j] == 1 && discovery[i][j] == 0{
            print(-1,terminator:" ")
        }
    }
    print()
}
