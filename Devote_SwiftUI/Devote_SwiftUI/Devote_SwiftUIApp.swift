//
//  Devote_SwiftUIApp.swift
//  Devote_SwiftUI
//
//  Created by Junyeong Park on 2022/05/22.
//

import SwiftUI

@main
struct Devote_SwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
