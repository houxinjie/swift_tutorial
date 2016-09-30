class Circle {
    var radius = 12.5
    var area: String {
        return "矩形半径 \(radius) "
    }
}

// 继承超类 Circle
class Rectangle: Circle {
    var print = 7
    override var area: String {
        return super.area + " ，但现在被重写为 \(print)"
    }
}

let rect = Rectangle()
rect.radius = 25.0
rect.print = 3
print("Radius \(rect.area)")
