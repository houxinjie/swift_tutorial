func sum(a: Int, b: Int) -> Int{
    return a + b
}

var addition: (Int, Int) -> Int = sum

print("输出结果: \(addition(40, 89))")

func another(addition: (Int, Int) -> Int, a: Int, b: Int){
    print("输出结果: \(addition(a, b))")
}

another(addition: sum, a: 10, b: 20)
