//
//  Unit2RevisedApp.swift
//  Unit2Revised
//
//  Created by Nathan Egbuna on 2/26/25.
//

import SwiftUI

@main
struct Unit2RevisedApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
