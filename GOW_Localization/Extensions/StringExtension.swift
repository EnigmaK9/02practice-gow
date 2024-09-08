//
//  StringExtension.swift
//  GOW_Localization
//
//  Created by Carlos Ignacio Padilla Herrera and Sebastian Verastegui on 07/09/24.
//

import Foundation

extension String {
    var localized : String {
        return NSLocalizedString(self, comment: "")
    }
    
    func localized(WithComment comment : String) -> String {
        return NSLocalizedString(self, comment: comment)
    }
}

// how to use this:
// label.text = "auth.firstName.title" localized
