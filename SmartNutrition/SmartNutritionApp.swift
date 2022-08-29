//
//  SmartNnutritionApp.swift
//  SmartNutrition
//
//  Created by ilya saveliev on 18.08.22.
//

import SwiftUI

@main
struct inutritionApp: App {
    @StateObject private var dataController = DataController()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
