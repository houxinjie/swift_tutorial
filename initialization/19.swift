struct StudRecord {
    let stname: String

    init!(stname: String) {
        if stname.isEmpty {return nil }
        self.stname = stname
    }
}

let stmark = StudRecord(stname: "Runoob")
if let name = stmark {
    print("指定了学生名")
}

let blankname = StudRecord(stname: "")
if blankname == nil {
    print("学生名为空")
}
