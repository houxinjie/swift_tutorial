var intsA = [Int](repeating: 2, count: 2)
var intsB = [Int](repeating: 1, count: 3)

var intsC = intsA + intsB

for item in intsC{
    print(item)
}
