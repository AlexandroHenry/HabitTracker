//
//  HabitTrackerApp.swift
//  HabitTracker
//
//  Created by Seungchul Ha on 2022/12/20.
//

import SwiftUI

@main
struct HabitTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
