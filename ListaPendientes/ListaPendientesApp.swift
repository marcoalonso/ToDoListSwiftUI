//
//  ListaPendientesApp.swift
//  ListaPendientes
//
//  Created by Marco Alonso Rodriguez on 09/06/23.
//

import SwiftUI

@main
struct ListaPendientesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
