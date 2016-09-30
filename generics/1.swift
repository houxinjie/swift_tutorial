func exchange(a: inout Int, b: inout Int) {
    let temp = a
    a = b
    b = temp
}

var numb1 = 100
var numb2 = 200

print("交换前数据: \(numb1) 和 \(numb2)")
exchange(a: &numb1, b: &numb2)
print("交换后数据: \(numb1) 和 \(numb2)")
