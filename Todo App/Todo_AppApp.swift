//
//  Todo_AppApp.swift
//  Todo App
//
//  Created by Zeki Baklan on 23.09.2023.
//

import SwiftUI

@main
struct Todo_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
