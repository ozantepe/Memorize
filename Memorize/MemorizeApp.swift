//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Ozan Tepe on 29.01.22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
