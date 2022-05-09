//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by オナガ・ハルキ on 2022/05/06.
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
