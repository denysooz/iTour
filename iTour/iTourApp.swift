//
//  iTourApp.swift
//  iTour
//
//  Created by Denis Dareuskiy on 13.08.24.
//

import SwiftUI

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
