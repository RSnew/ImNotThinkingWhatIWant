//
//  ________1_0App.swift
//  不知道该做什么 1.0
//
//  Created by a4x on 2025/10/29.
//

import SwiftUI
import CoreData

@main
struct ________1_0App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
