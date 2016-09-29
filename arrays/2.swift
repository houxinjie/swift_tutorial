var someInts = [Int]()

someInts.append(20)
someInts.append(30)
someInts += [40]

var someVar = someInts[0]
print("第一个元素的值\(someVar)")
print("第二个元素的值\(someInts[1])")
print("第二个元素的值\(someInts[2])")
