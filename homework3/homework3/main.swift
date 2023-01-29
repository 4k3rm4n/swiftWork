import Foundation


let array: [Int] = [1, 2, 3, 4, 3, 2, 1]

//3.1
print("--------------")
print("all values of students")
print("--------------")
print("for in", terminator: ": ")
for value in array{
    print(value, terminator: " ")
}
print(" ")

var index = 0

print("while", terminator: ": ")
while index != array.count{
    print(array[index], terminator: " ")
    index += 1
}
print(" ")

index = 0

print("repeat while", terminator: ": ")
repeat{
    print(array[index], terminator: " ")
    index += 1
} while index != array.count
print(" ")

//3.2
//even
print("--------------")
print("only even values of students")
print("--------------")
print("for in", terminator: ": ")
for value in array{
    if value % 2 == 0{
        print(value, terminator: " ")
    }
}
print(" ")

index = 0

print("while", terminator: ": ")
while index != array.count{
    if array[index] % 2 == 0{
        print(array[index], terminator: " ")
    }
    index += 1
}
print(" ")

index = 0

print("repeat while", terminator: ": ")
repeat{
    if array[index] % 2 == 0{
        print(array[index], terminator: " ")
    }
    index += 1
} while index != array.count
print(" ")
        
        
//odd
print("--------------")
print("only odd values of students")
print("--------------")
    print("for in", terminator: ": ")
    for value in array{
        if value % 2 == 1{
            print(value, terminator: " ")
        }
    }
    print(" ")

    index = 0

    print("while", terminator: ": ")
    while index != array.count{
        if array[index] % 2 == 1{
            print(array[index], terminator: " ")
        }
        index += 1
    }
    print(" ")

    index = 0

    print("repeat while", terminator: ": ")
    repeat{
        if array[index] % 2 == 1{
            print(array[index], terminator: " ")
        }
        index += 1
    } while index != array.count
    print(" ")
    print("--------------")
