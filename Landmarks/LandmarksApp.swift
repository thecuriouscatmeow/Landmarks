//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Saahil Basak on 09/04/22.
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
