//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Ozan Tepe on 29.01.22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    private let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
