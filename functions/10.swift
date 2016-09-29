func swapTwoInts(a: inout Int,  b: inout Int){
    let t = a
    a = b
    b = t
}

var x = 0, y = 100
print("x = \(x); y = \(y)")


swapTwoInts(a: &x, b: &y)
print("x = \(x); y = \(y)")
