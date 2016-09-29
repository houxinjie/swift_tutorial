func makeIncrementor(forIncrement amout: Int) -> () -> Int{
    var runningTotal = 0
    func incrementor() -> Int{
        runningTotal += amout
        return runningTotal
    }
    return incrementor
}

let incrementByTen = makeIncrementor(forIncrement: 10)



_ = incrementByTen()
_ = incrementByTen()
_ = incrementByTen()
_ = incrementByTen()

let alsoIncrementByTen = incrementByTen

print(alsoIncrementByTen())
