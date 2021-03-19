//
//  Task.swift
//  Culminating project
//
//  Created by Charley Sun on 2021-03-18.
//

import Foundation

class Task: Identifiable, ObservableObject {
   
    var id = UUID()
    var description: String
    var priority: TaskPriority
    @Published var completed: Bool
    
    internal init(id: UUID = UUID(), description: String, priority: TaskPriority, completed: Bool) {
        self.id = id
        self.description = description
        self.priority = priority
        self.completed = completed
    }
    
}

let testData = [
    Task(description: "Grow long hair", priority: .high, completed: true),
    Task(description: "Get modellng contact", priority: .medium, completed: false),
    Task(description: "Retire from teaching", priority: .low, completed: false),
]


