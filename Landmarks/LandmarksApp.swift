//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Luke Lechel on 3/17/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
