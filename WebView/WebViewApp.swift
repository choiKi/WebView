//
//  WebViewApp.swift
//  WebView
//
//  Created by 최기훈 on 2022/05/05.
//

import SwiftUI

@main
struct WebViewApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
