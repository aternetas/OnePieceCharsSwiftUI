//
//  CharacterService.swift
//  OnePieceCharsSwiftUI
//
//  Created by aternetas on 05.05.2025.
//

import SwiftUI

final class CharacterService {
    static var shared = CharacterService()
    
    let characters: [Character] = [
        Character(name: "Monkey D. Luffy", icon: Image(systemName: "globe"), role: .captain, alias: "Straw Hat Luffy"),
        Character(name: "Roronoa Zoro", icon: Image(systemName: "globe"), role: .swordsman, alias: "Pirate Hunter Zoro"),
        Character(name: "Usopp", icon: Image(systemName: "globe"), role: .sniper, alias: "God Usopp"),
        Character(name: "Vinsmoke Sanji", icon: Image(systemName: "globe"), role: .chef, alias: "Black Leg Sanji"),
        Character(name: "Tony Tony Chopper", icon: Image(systemName: "globe"), role: .doctor, alias: "Cotton Candy Lover Chopper"),
        Character(name: "Nico Robin", icon: Image(systemName: "globe"), role: .archaeologist, alias: "Devil Child")
    ]
}
