//
//  TicTacToeApp.swift
//  TicTacToe
//
//  Created by Young Ju Lee on 18/9/2023.
//

import SwiftUI

//entry point for app
@main
struct AppEntry: App {
    @StateObject var game = GameService()
    var body: some Scene {
        WindowGroup {
            StartView()
                .environmentObject(game)
        }
    }
}