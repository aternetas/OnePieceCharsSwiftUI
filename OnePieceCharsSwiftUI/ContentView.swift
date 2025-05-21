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
            LazyHStack {
                Image(char.icon)
                    .resizable()
                    .frame(width: 130, height: 130)
                    .clipShape(Circle())
                
                VStack(spacing: 30) {
                    Text("\(char.name)")
                        .font(.system(size: 20, weight: .semibold, design: .rounded))
                        .bold()
                        .padding(.leading, 10)
                    
                    VStack(spacing: 8) {
                        Text("\(char.role.title)")
                            .font(.system(size: 17, weight: .semibold, design: .monospaced))
                            .foregroundStyle(.blue)
                            .bold()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 20)
                        
                        Text("\(char.alias)")
                            .font(.system(size: 14, weight: .medium, design: .rounded))
                            .bold()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 20)
                    }
                }
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
