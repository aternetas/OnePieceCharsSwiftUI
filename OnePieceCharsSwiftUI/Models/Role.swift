//
//  Role.swift
//  OnePieceCharsSwiftUI
//
//  Created by aternetas on 05.05.2025.
//

import Foundation

enum Role {
    case captain,
         swordsman,
         chef,
         doctor,
         navigator,
         sniper,
         archaeologist
    
    var title: String {
        switch self {
        case .captain:
            "Captain"
        case .swordsman:
            "Swordsman"
        case .chef:
            "Chef"
        case .doctor:
            "Doctor"
        case .navigator:
            "Navigator"
        case .sniper:
            "Sniper"
        case .archaeologist:
            "Archaeologist"
        }
    }
}
