var someDict:[Int:String] = [1:"One", 2:"Two", 3:"Three"]

for(key, value) in someDict.enumerated(){
    print("字典key \(key) - 字典 (key, value) 对 \(value)")
}
