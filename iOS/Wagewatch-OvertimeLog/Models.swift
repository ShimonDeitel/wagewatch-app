import Foundation

struct Shift: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var employee: String = ""
    var hours: Double = 0.0
    var notes: String = ""
    var dateAdded: Date = Date()
}
