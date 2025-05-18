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
        
        List(chars) {
            Image($0.icon)
            Text("\($0.name)")
            
            Section {}
        }
        .background(.yellow)
        .scrollContentBackground(.hidden)
    }
}

#Preview {
    ContentView()
}
