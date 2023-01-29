import Foundation

let arrayEven: [Int] = [1, 2, 12, 5, 7, 88]
let arrayString: [String] = ["1", "2", "12", "bla", "5", "7", "88"]
var arrayInt: [Int] = Array(repeating: 0, count: arrayString.count)

//5.1
for index in arrayEven
{
    if index % 2 == 0
    {
        print(index, terminator: " ")
    }
}
print("")

//5.2
var sum = 0
for DataElement in arrayEven
{
    sum += DataElement
}
print(sum)

//5.3
var ind = 0
while ind != arrayString.count
{
    arrayInt[ind] = Int(arrayString[ind]) ?? 0
    ind += 1
}
for index in arrayInt
{
    print(index, terminator: " ")
}
print("")
