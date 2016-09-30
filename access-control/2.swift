public class SuperClass {
    private func show() {
        print("超类")
    }
}

// 访问级别不能低于超类 internal > public
internal class SubClass: SuperClass  {
    override internal func show() {
        print("子类")
    }
}

let sup = SuperClass()
sup.show()

let sub = SubClass()
sub.show()
