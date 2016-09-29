func pow(firstArg a: Int, secondArg b: Int) -> Int{
    var res = a
    for _ in 1..<b {
        res = res * a
    }
    return res
}
print(pow(firstArg: 5, secondArg: 3))
