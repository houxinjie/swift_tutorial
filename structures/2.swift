struct MarksStruct{
    var mark: Int
    init(mark: Int){
        self.mark = mark
    }
}

var aStruct = MarksStruct(mark: 98)
var bStruct = aStruct

bStruct.mark = 97
print(aStruct.mark)
print(bStruct.mark)
