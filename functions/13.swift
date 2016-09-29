func sum(a: Int, b: Int) -> Int{
    return a + b
}

var addition: (Int, Int) -> Int = sum
print("输出结果: \(addition(40, 89))")
