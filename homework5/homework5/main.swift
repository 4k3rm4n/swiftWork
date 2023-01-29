import Foundation

let arrayEven: [Int] = [1, 2, 12, 5, 7, 88]
let arrayString: [String] = ["1", "2", "12", "bla", "5", "7", "88"]
var arrayInt: [Int] = Array(repeating: 0, count: arrayString.count)

//5.1
print("-----")
print("only even value of array:", terminator: " ")
for value in arrayEven{
    if value % 2 == 0{
        print(value, terminator: " ")
    }
}
print("")
print("-----")

//5.2
var sum = 0
for dataElement in arrayEven{
    sum += dataElement
}
print("sum = \(sum)")
print("-----")

//5.3
print("converted (String to Int) values of array:", terminator: " ")
var index = 0
while index != arrayString.count{
    arrayInt[index] = Int(arrayString[index]) ?? 0
    index += 1
}
for value in arrayInt{
    print(value, terminator: " ")
}
print("")
print("-----")
