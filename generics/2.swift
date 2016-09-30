func exchange<T>(a: inout T, b: inout T) {
    let temp = a
    a = b
    b = temp
}

var numb1 = 100
var numb2 = 200

print("交换前数据:  \(numb1) 和 \(numb2)")
exchange(a: &numb1, b: &numb2)
print("交换后数据: \(numb1) 和 \(numb2)")

var str1 = "A"
var str2 = "B"

print("交换前数据:  \(str1) 和 \(str2)")
exchange(a: &str1, b: &str2)
print("交换后数据: \(str1) 和 \(str2)")
