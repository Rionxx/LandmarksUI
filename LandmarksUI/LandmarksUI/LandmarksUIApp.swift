//
//  LandmarksUIApp.swift
//  LandmarksUI
//
//  Created by FX on 2021/08/16.
//

import SwiftUI

@main
struct LandmarksUIApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
