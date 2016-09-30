class SampleClass: Equatable{
    let myProperty: String
    init(s: String){
        myProperty = s
    }
}

func == (lhs: SampleClass, rhs: SampleClass) -> Bool{
    return lhs.myProperty == rhs.myProperty
}

let spClass1 = SampleClass(s: "Hello")
let spClass2 = SampleClass(s: "Hello")

if spClass1 === spClass2{
    print("引用相同的类实例\(spClass1)")
}

if spClass1 !== spClass2{
    print("引用相同的类实例\(spClass2)")
}
