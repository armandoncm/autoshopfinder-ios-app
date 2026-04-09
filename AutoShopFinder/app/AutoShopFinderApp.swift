//
//  AutoShopFinderApp.swift
//  AutoShopFinder
//
//  Created by Armando Castillo on 8/04/26.
//

import SwiftUI

@main
struct AutoShopFinderApp: App {
    @State private var appEnvironment = AppEnvironment()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(appEnvironment)
        }
    }
}
