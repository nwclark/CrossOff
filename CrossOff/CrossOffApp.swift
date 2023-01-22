//
//  CrossOffApp.swift
//  CrossOff
//
//  Created by Nathan Clark on 1/22/23.
//

import SwiftUI

@main
struct CrossOffApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
