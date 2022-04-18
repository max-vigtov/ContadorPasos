//
//  ContadorPasosApp.swift
//  ContadorPasosWatch WatchKit Extension
//
//  Created by Max on 16/04/22.
//

import SwiftUI

@main
struct ContadorPasosApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
