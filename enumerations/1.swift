enum DaysofaWeek{
    case Sunday
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
}


var weekDay = DaysofaWeek.Thursday
weekDay = .Thursday
switch weekDay{
    case .Sunday:
        print("星期天")
    case .Monday:
        print("星期一")
    case .Tuesday:
        print("星期二")
    case .Wednesday:
        print("星期三")
    case .Thursday:
        print("星期四")
    case .Friday:
        print("星期五")
    default:
        print("星期六")
}
