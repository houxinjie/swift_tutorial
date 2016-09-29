var someDict:[Int:String] = [1:"One", 2:"Two", 3:"Three"]

let dictKeys = [Int](someDict.keys)
let dictValues = [String](someDict.values)

print("输出字典的键(key)")

for key in dictKeys{
    print("\(key)")
}

print("输出字典的值(value)")
for value in dictValues{
    print("\(value)")
}
