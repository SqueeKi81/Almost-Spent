//
//  Almost_SpentApp.swift
//  Almost Spent
//
//  Created by Hilary Laurie on 12/30/24.
//

import SwiftUI

@main
struct Almost_SpentApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
