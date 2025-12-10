import Foundation

struct Todo: Identifiable, Codable {
    let id = UUID()
    var text: String
    var isCompleted: Bool = false
    var createdAt: Date = Date()
    
    init(text: String) {
        self.text = text
    }
}