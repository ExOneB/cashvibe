//
//  CashVibeApp.swift
//  CashVibe
//
//  Created by Maxim Pyatovskiy on 01.04.2023.
//

import SwiftUI

@main
struct CashVibeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
