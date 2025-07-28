//
//  TestApp.swift
//  Test WatchKit Extension
//
//  Created by Zerox Dev on 28.07.25.
//

import SwiftUI

@main
struct TestApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
