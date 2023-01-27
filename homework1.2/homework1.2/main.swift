import Foundation

let a: Double = 1
let b: Double = 2
let c: Double = -3

let diskr: Double = pow(b, 2) - 4 * a * c

let res1 = (-1 * b + pow(diskr, Double(1)/Double(2))) / 2 * a

let res2 = (-1 * b - pow(diskr, Double(1)/Double(2))) / 2 * a

print("\(a) * x^2 + \(b) * x + \(c), root1 = \(res1), root2 = \(res2)")
