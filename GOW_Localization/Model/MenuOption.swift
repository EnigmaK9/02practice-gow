//
//  MenuOption.swift
//  GOW_Localization
//
//  Created by Carlos Padilla and Sebastian Verastegui.
//

import Foundation

struct MenuOption {
    let title: String
    let image: String
    let segue: String
    
    init(title: String, image: String, segue: String) {
        self.title = title
        self.image = image
        self.segue = segue
    }
}
