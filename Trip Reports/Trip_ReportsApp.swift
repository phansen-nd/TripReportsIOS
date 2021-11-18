//
//  Trip_ReportsApp.swift
//  Trip Reports
//
//  Created by Pat Hansen on 11/15/21.
//

import SwiftUI
import Firebase

@main
struct Trip_ReportsApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
