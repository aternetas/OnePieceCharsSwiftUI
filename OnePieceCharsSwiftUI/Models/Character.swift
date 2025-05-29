//
//  Character.swift
//  OnePieceCharsSwiftUI
//
//  Created by aternetas on 05.05.2025.
//

import SwiftUI

struct Character: Identifiable {
    let id: UUID = UUID()
    let name: String
    let icon: ImageResource
    let role: Role
    let alias: String
}
