//
//  Nano2_KiranaApp.swift
//  Nano2_Kirana
//
//  Created by Adyanissa Kirana on 25/07/22.
//

import SwiftUI

@main
struct Nano2_KiranaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
