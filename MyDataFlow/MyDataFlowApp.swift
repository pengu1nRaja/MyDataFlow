//
//  MyDataFlowApp.swift
//  MyDataFlow
//
//  Created by PenguinRaja on 02.04.2021.
//

import SwiftUI

@main
struct MyDataFlowApp: App {
    @StateObject private var user = UserManager()
    var body: some Scene {
        WindowGroup {
            StarterView()
                .environmentObject(user)
        }
    }
}
