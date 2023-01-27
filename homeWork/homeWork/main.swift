import Foundation

let firstInt = 6
let secontInt = 7
let thirdInt = 8

let countOfInteger = 3

let serednyeArifmetichne: Int = (firstInt + secontInt + thirdInt)/countOfInteger

print("serednye arifmetichne is \(serednyeArifmetichne)")

//let exhibitor: Float = Float(1 / countOfInteger)

let serednyeGeometrichne = pow(Float(firstInt * secontInt * thirdInt), (Float(1) / Float(countOfInteger)))

print("serednye geometrychne is \(serednyeGeometrichne)")
