//
//  Culminating_projectApp.swift
//  Culminating project
//
//  Created by Charley Sun on 2021-03-17.
//

import SwiftUI

@main
struct Culminating_projectApp: App {
    
    @StateObject private var store = TaskStore(tasks: testData)
    
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView(store: store)
            }
        }
    }
}
