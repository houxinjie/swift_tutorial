class classA {
    required init() {
        let a = 10
        print(a)
    }
}

class classB: classA {
    required init() {
        let b = 30
        print(b)
    }
}

let res = classA()
let show = classB()
