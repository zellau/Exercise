import Foundation

class DailyProgressViewModel {
    private var completed = DateComponents(minute:0)
    private var goal = DateComponents(minute:5)
    
    var completedMinutes: Double = 0 {
        didSet {
            let completedSeconds: Int = Int(completedMinutes * 60)
            completed = DateComponents(minute: 0, second: completedSeconds)
        }
    }
    var goalMinutes: Double = 0 {
        didSet {
            let goalSeconds: Int = Int(goalMinutes * 60)
            goal = DateComponents(minute: 0, second: goalSeconds)
        }
    }
    let formatter = DateComponentsFormatter()

    lazy var completedTime: String = {
        return self.formatter.string(from: self.completed) ?? "0:00"
    }()
    lazy var goalTime: String = {
        return self.formatter.string(from: self.goal) ?? "0:00"
    }()
}
