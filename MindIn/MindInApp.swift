//
//  MindInApp.swift
//  MindIn
//
//  Created by Mehdi Hussain on 7/8/23.
//

import SwiftUI

@main
struct MindInApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
