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
        Character(name: "Monkey D. Luffy", icon: .luffi, role: .captain, alias: "Straw Hat Luffy"),
        Character(name: "Roronoa Zoro", icon: .zoro, role: .swordsman, alias: "Pirate Hunter Zoro"),
        Character(name: "Usopp", icon: .usopp, role: .sniper, alias: "God Usopp"),
        Character(name: "Nami", icon: .nami, role: .navigator, alias: "Cat Burglar Nami"),
        Character(name: "Vinsmoke Sanji", icon: .sanji, role: .chef, alias: "Black Leg Sanji"),
        Character(name: "Tony Tony Chopper", icon: .chopper, role: .doctor, alias: "Cotton Candy Lover Chopper"),
        Character(name: "Nico Robin", icon: .nicoRobin, role: .archaeologist, alias: "Devil Child")
    ]
}
