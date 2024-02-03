//
//  BlueBirdVisionPlaygroundApp.swift
//  BlueBirdVisionPlayground
//
//  Created by Larry on 4/2/24.
//

import SwiftUI

@main
struct BlueBirdVisionPlaygroundApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
