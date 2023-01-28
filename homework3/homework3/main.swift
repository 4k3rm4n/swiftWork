import Foundation


let array: [Int] = [1, 2, 3, 4, 3, 2, 1]

//3.1
print("for in", terminator: ": ")
for index in array
{
    print(index, terminator: " ")
}
print(" ")

var data = 0

print("while", terminator: ": ")
while data != array.count
{
    print(array[data], terminator: " ")
    data += 1
}
print(" ")

data = 0

print("repeat while", terminator: ": ")
repeat
{
    print(array[data], terminator: " ")
    data += 1
}while data != array.count
print(" ")

//3.2
//even
print("Even")
print("for in", terminator: ": ")
for index in array
{
    if index % 2 == 0
    {
        print(index, terminator: " ")
    }
}
print(" ")

data = 0

print("while", terminator: ": ")
while data != array.count
{
    if array[data] % 2 == 0
    {
        print(array[data], terminator: " ")
    }
    data += 1
}
print(" ")

data = 0

print("repeat while", terminator: ": ")
repeat
{
    if array[data] % 2 == 0
    {
        print(array[data], terminator: " ")
    }
    data += 1
}while data != array.count
print(" ")
        
        
//odd
print("Odd")
    print("for in", terminator: ": ")
    for index in array
    {
        if index % 2 == 1
        {
            print(index, terminator: " ")
        }
    }
    print(" ")

    data = 0

    print("while", terminator: ": ")
    while data != array.count
    {
        if array[data] % 2 == 1
        {
            print(array[data], terminator: " ")
        }
        data += 1
    }
    print(" ")

    data = 0

    print("repeat while", terminator: ": ")
    repeat
    {
        if array[data] % 2 == 1
        {
            print(array[data], terminator: " ")
        }
        data += 1
    }while data != array.count
    print(" ")
