var grades = [90.3, 83.92, 90.4]
let average = (grades[0] + grades[1] + grades[2]) / 3
if average >= 90 {
    print ("A")
}
else if average >= 80{
    print ("b")
}
else if average >= 70{
    print ("c")
}
else {
    print ("f")
}
grades.remove(at: 1)
let average2 = (grades[0] + grades[1]) / 2
if average2 >= 90 {
    print ("A")
}
else if average2 >= 80{
    print ("b")
}
else if average2 >= 70{
    print ("c")
}
else {
    print ("f")
}

