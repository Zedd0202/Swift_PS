
import Foundation

enum Cases: String {
    case Equilateral
    case Isosceles
    case Scalene
    case Error
    case None
}

func handleCases(numbers: [Int]) -> Cases {
    var triangleCase: Cases = .None
    if numbers.allSatisfy({ $0 == 60 }) {
        triangleCase = .Equilateral
        return triangleCase
    }
    
    if numbers.reduce(0 , +) != 180 {
        triangleCase = .Error
        return triangleCase
    }
    
    if Set(numbers).count == numbers.count {
        triangleCase = .Scalene
        return triangleCase
    }
    
    if Set(numbers).count == numbers.count - 1{
        triangleCase = .Isosceles
        return triangleCase
    }
    return triangleCase
}

let a = Int(readLine()!)!; let b = Int(readLine()!)!; let c = Int(readLine()!)!
let numbers: [Int] = [a, b, c].sorted()
let triangle = handleCases(numbers: numbers)
print(triangle.rawValue)
