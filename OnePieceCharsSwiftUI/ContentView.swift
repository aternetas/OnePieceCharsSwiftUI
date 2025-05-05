//
//  ContentView.swift
//  OnePieceCharsSwiftUI
//
//  Created by aternetas on 05.05.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(1...4, id: \.self) {
            Text("\($0)")
            
            Section {}
        }
        .background(.yellow)
        .scrollContentBackground(.hidden)
    }
}

#Preview {
    ContentView()
}
