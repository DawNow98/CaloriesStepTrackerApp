//
//  CalorieStepTrackerApp.swift
//  CalorieStepTracker
//
//  Created by Dawid Nowacki on 17/12/2024.
//

import SwiftUI

@main
struct CalorieStepTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
