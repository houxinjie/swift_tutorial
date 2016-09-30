extension Int {
   var add: Int {return self + 100 }
   var sub: Int { return self - 10 }
   var mul: Int { return self * 10 }
   var div: Int { return self / 5 }
}

let addition = 3.add
print("加法运算后的值：\(addition)")

let subtraction = 120.sub
print("减法运算后的值：\(subtraction)")

let multiplication = 39.mul
print("乘法运算后的值：\(multiplication)")

let division = 55.div
print("除法运算后的值: \(division)")

let mix = 30.add + 34.sub
print("混合运算结果：\(mix)")
