

import Foundation

enum Unit: String {
    case kg // 킬로그램
    case lb // 파운드
    case l // 리터
    case g // 갤런
    
    var convertedValue: Double {
        switch self {
        case .kg: return 2.2046
        case .lb: return 0.4536
        case .l: return 0.2642
        case .g: return 3.7854
        }
    }
    var convertedUnit: Unit {
        switch self {
        case .kg: return .lb
        case .lb: return .kg
        case .l: return .g
        case .g: return .l
        }
    }
}
func handleOutput(_ value: Double, unit: Unit) {
    let result = String(format: "%.4f", value)
    print("\(result) \(unit.rawValue)")
}
let testCase = Int(readLine()!)!
for _ in 0..<testCase {
    let input = readLine()!.components(separatedBy: " ")
    let value = Double(input[0])!
    let unit = Unit(rawValue: input[1])!
    let result = value * unit.convertedValue
    handleOutput(result, unit: unit.convertedUnit)
}

