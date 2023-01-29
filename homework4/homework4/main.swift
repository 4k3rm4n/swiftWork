import Foundation

enum MachineError: Error{
    case invalidInputCoeficients( Double)
}

func equation(a: Double, b: Double, c: Double) throws -> (root1: Double, root2: Double){
    let diskr = pow((b), 2) - 4 * a * c
    
    let currentRes1 = (-b + pow(diskr, 0.5)) / 2 * a
    let currentRes2 = (-b - pow(diskr, 0.5)) / 2 * a
    if currentRes1.isNaN && currentRes2.isNaN{
        throw MachineError.invalidInputCoeficients(diskr)
    }
    return (currentRes1, currentRes2)
}

// outputWithoutErrors
print(try equation(a: 1, b: 2, c: -3))
// outputWithErrors
print(try equation(a: 1, b: 2, c: 3))
