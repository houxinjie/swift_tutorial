var counter = 0;  // 引用计数器
class BaseClass {
    init() {
        counter += 1;
    }
    deinit {
        counter -= 1;
    }
}

var show: BaseClass? = BaseClass()
print(counter)
show = nil
print(counter)
