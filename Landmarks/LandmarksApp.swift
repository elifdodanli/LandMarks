//
//  LandMarksApp.swift
//  LandMarks
//
//  Created by Elif Dodanlı on 7.07.2024.
//

import SwiftUI
import UserNotifications

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
        #if os(watchOS)
        WKNotificationScene(controller: NotificationController.self, category: "LandmarkNear")
        #endif
    }
}
