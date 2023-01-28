import Foundation

let allStudents: Set<Int> = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
let presentOnMonday: Set<Int> = [1, 2, 5, 6, 7]
let presentOnTuesday: Set<Int> = [3, 6, 8, 10]
let presentOnWednesday: Set<Int> = [1, 3, 7, 9, 10]

let studentAllDaysFirstStep: Set = presentOnMonday.intersection(presentOnTuesday)
let studentsAllDaysPresent: Set = studentAllDaysFirstStep.intersection(presentOnWednesday)

print("students that attend university three days:")
for student in studentsAllDaysPresent
{
    print(student, terminator: " ")
}
print("")

let studentsMonAndWend: Set = presentOnMonday.intersection(presentOnWednesday)
let studentsTwoDaysExeptTue: Set = studentsMonAndWend.subtracting(presentOnTuesday)

print("students that attend university Monday and Wednesday but not Tuesday:")
for student in studentsTwoDaysExeptTue
{
    print(student, terminator: " ")
}
print("")

let studentsMissedAllClasses1Step: Set = presentOnMonday.union(presentOnTuesday)
let studentsMissedAllClasses2Step: Set = studentsMissedAllClasses1Step.union(presentOnWednesday)
let studentsMissedAllClasses: Set = allStudents.subtracting(studentsMissedAllClasses2Step)

print("students that missed all classes")
for student in studentsMissedAllClasses
{
    print(student, terminator: " ")
}
print("")
