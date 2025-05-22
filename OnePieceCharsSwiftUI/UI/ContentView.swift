//
//  ContentView.swift
//  OnePieceCharsSwiftUI
//
//  Created by aternetas on 05.05.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let chars = CharacterService.shared.characters
        
        List(chars) { char in
            CharacterCell(char: char)
        }
        .listStyle(.plain)
        .background(.yellow)
        .scrollContentBackground(.hidden)
    }
}

#Preview {
    ContentView()
}
