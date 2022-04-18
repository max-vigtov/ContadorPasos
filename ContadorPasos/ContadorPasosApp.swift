//
//  ContadorPasosApp.swift
//  ContadorPasos
//
//  Created by Max on 16/04/22.
//

import SwiftUI

@main
struct ContadorPasosApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
