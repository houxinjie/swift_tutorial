struct markStruct{
    var mark1: Int
    var mark2: Int
    var mark3: Int

    init(mark1: Int, mark2: Int, mark3: Int){
        self.mark1 = mark1
        self.mark2 = mark2
        self.mark3 = mark3
    }
}

print("优异成绩：")
var marks = markStruct(mark1: 98, mark2: 96, mark3: 100)
print(marks.mark1)
print(marks.mark2)
print(marks.mark3)

print("糟糕成绩：")
var fail = markStruct(mark1: 34, mark2: 42, mark3: 13)

print(fail.mark1)
print(fail.mark2)
print(fail.mark3)
