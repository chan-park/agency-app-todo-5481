import Foundation

/// Todo item model with unique identifier and completion status
struct Todo: Identifiable, Codable, Equatable {
    let id = UUID()
    var text: String
    var isCompleted: Bool = false
    let createdAt = Date()
    
    init(text: String) {
        self.text = text
    }
}