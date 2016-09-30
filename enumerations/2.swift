enum Student{
    case Name(String)
    case Mark(Int, Int, Int)
}
var stuDetails = Student.Name("Runoob")
var studMarks = Student.Mark(98, 97, 95)

switch studMarks{
    case .Name(let studName):
        print("学生的名字是：\(studName)。")
    case .Mark(let Mark1, let Mark2, let Mark3):
        print("学生的成绩是：\(Mark1),\(Mark2),\(Mark3)。")
}
