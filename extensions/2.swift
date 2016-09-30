struct sum {
    var num1 = 100, num2 = 200
}

struct diff {
    var no1 = 200, no2 = 100
}

struct mult {
    var a = sum()
    var b = diff()
}

let calc = mult()
print ("mult 模块内 \(calc.a.num1, calc.a.num2)")
print("mult 模块内 \(calc.b.no1, calc.b.no2)")

let memcalc = mult(a: sum(num1: 300, num2: 500),b: diff(no1: 300, no2: 100))

print("mult 模块内 \(memcalc.a.num1, memcalc.a.num2)")
print("mult 模块内 \(memcalc.b.no1, memcalc.b.no2)")

extension mult {
    init(x: sum, y: diff) {
        _ = x.num1 + x.num2
        _ = y.no1 + y.no2
    }
}


let a = sum(num1: 100, num2: 200)
print("Sum 模块内:\( a.num1, a.num2)")


let b = diff(no1: 200, no2: 100)
print("Diff 模块内: \(b.no1, b.no2)")
