//
//  cobatestApp.swift
//  cobatest
//
//  Created by Ahmad Billi Afandi on 05/02/21.
//

import SwiftUI

@main
struct cobatestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
