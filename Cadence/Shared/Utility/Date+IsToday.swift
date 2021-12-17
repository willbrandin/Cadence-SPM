import Foundation

extension Date {
    static var isToday: (Date) -> Bool = {
        return Calendar.current.isDateInToday($0)
    }
}
