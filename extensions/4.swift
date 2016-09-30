extension Double {
   mutating func square() {
      let pi = 3.1415
      self = pi * self * self
   }
}

var Trial1 = 3.3
Trial1.square()
print("圆的面积为: \(Trial1)")


var Trial2 = 5.8
Trial2.square()
print("圆的面积为: \(Trial2)")


var Trial3 = 120.3
Trial3.square()
print("圆的面积为: \(Trial3)")
