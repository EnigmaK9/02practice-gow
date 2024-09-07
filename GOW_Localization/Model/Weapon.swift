//
//  Weapon.swift
//  GOW_Localization
//
//  Created by Carlos Padilla and Sebastian Verastegui.
//

import Foundation

struct Weapon{
    let id: Int
    let name: String
    let description: String
    let poster: String
    
    init(id: Int, name: String, description: String, poster: String) {
        self.id = id
        self.name = name
        self.description = description
        self.poster = poster
    }
}
