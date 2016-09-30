class Person {
    var residence: Residence?
}

class Residence {
    var numberOfRooms = 1
}

let john = Person()

//将导致运行时错误
let roomCount = john.residence!.numberOfRooms
