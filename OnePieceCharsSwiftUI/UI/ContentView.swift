//
//  ContentView.swift
//  OnePieceCharsSwiftUI
//
//  Created by aternetas on 05.05.2025.
//

import SwiftUI

struct ContentView: View {
    @State var isShow: Bool = false
    
    var body: some View {
        let chars = CharacterService.shared.characters
        
        Text("Straw Hat Team")
            .font(.system(size: 30, weight: .heavy, design: .serif))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(EdgeInsets(top: 0, leading: 20, bottom: 25, trailing: 0))
        
        List(chars) { char in
            CharacterCell(char: char)
                .listRowSeparator(.hidden)
                .listRowInsets(EdgeInsets(top: 5, leading: 10, bottom: 30, trailing: 0))
                .onTapGesture {
                    isShow = true
                }
        }
        .sheet(isPresented: $isShow) {
            
        }
        .listStyle(.plain)
        .ignoresSafeArea()
        .scrollIndicators(.hidden)
        .scrollContentBackground(.hidden)
    }
}

#Preview {
    ContentView()
}
