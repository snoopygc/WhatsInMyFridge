//
//  WhatsInMyFridgeD1App.swift
//  WhatsInMyFridgeD1
//
//  Created by Phantira Sriratanatri on 5/4/2568 BE.
//

import SwiftUI

@main
struct WhatsInMyFridgeD1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
