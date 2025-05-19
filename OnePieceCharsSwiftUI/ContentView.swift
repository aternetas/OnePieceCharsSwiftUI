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
            HStack {
                Image(char.icon)
                    .resizable()
                    .frame(width: 130, height: 130)
                    .clipShape(Circle())
                
                Text("\(char.name)")
                    .font(.system(size: 16, weight: .semibold, design: .rounded))
                    .bold()
                    .padding(.leading, 10)
                
            }
        }
        .listStyle(.plain)
        .background(.yellow)
        .scrollContentBackground(.hidden)
    }
}

#Preview {
    ContentView()
}
