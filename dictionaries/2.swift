var someDict:[Int:String] = [1: "One", 2: "Two", 3: "Three"]
var oldVal = someDict.updateValue("One新的值", forKey: 1)
var someVar = someDict[1]

print("key = 1旧的值 \(oldVal)")
print("key = 1的值为 \(someVar)")
print("key = 2的值为 \(someDict[2])")
print("key = 3的值为 \(someDict[3])")
