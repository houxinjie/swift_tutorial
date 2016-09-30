struct Rectangle {
    var length: Double

    init(frombreadth breadth: Double) {
        length = breadth * 10
    }

    init(frombre bre: Double) {
        length = bre * 30
    }
    //不提供外部名字
    init(_ area: Double) {
        length = area
    }
}

// 调用不提供外部名字
let rectarea = Rectangle(180.0)
print("面积为: \(rectarea.length)")

// 调用不提供外部名字
let rearea = Rectangle(370.0)
print("面积为: \(rearea.length)")

// 调用不提供外部名字
let recarea = Rectangle(110.0)
print("面积为: \(recarea.length)")
