import Foundation

let allStudents: Set<Int> = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
let presentOnMonday: Set<Int> = [1, 2, 5, 6, 7]
let presentOnTuesday: Set<Int> = [3, 6, 8, 10]
let presentOnWednesday: Set<Int> = [1, 3, 7, 9, 10]

let StudentAllDaysBetween: Set = presentOnMonday.union(presentOnTuesday)
let StudentsAllDaysPresent: Set = StudentAllDaysBetween.union(presentOnWednesday)

print("students that attend university three days:")
for student in StudentsAllDaysPresent
{
    print(student, terminator: " ")
}
print("")

let StudentsTwoDays: Set = presentOnMonday.union(presentOnWednesday)
let StudentsTwoDaysExeptTue: Set = StudentsTwoDays.subtracting(presentOnTuesday)

print("students that attend university Monday and Wednesday but not Tuesday:")
for student in StudentsTwoDaysExeptTue
{
    print(student, terminator: " ")
}
print("")

let StudentsMissedAllClasses: Set = allStudents.subtracting(StudentsAllDaysPresent)

print("students that missed all classes")
for student in StudentsMissedAllClasses
{
    print(student, terminator: " ")
}
print("")
