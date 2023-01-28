import Foundation

enum MachineError: Error
{
    case invalidInputCoeficients(AssociatedValue: Double)
}

func equation(a: Double, b: Double, c: Double) throws -> (root1: Double, root2: Double)
{
    let diskr = pow(Double(b), 2) - 4 * a * c
    
    let currentRes1 = (-b + pow(diskr, 0.5)) / 2 * a
    let currentRes2 = (-b - pow(diskr, 0.5)) / 2 * a
    if currentRes1.isNaN && currentRes2.isNaN
    {
        throw MachineError.invalidInputCoeficients(AssociatedValue: diskr)
    }
    return (currentRes1, currentRes2)
}

print(try equation(a: 1, b: 2, c: -3))
