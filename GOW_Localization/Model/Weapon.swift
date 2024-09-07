//
//  Weapon.swift
//  GOW_Localization
//
//  Created by Carlos Padilla and Sebastian Verastegui.
//

import Foundation

struct Weapon{
    
    let name: String
    let description: String
    let poster: String
    
    init(name: String, description: String, poster: String) {
        self.name = name
        self.description = description
        self.poster = poster
    }
}
