//
//  UserDetailsContext.swift
//  App
//
//  Created by Guilherme Rambo on 06/10/18.
//

import Foundation
import Vapor

struct UserDetailsContext: Codable {
    let navigation: NavigationContext
    let user: User
    let cards: [ShortcutCard]
    
    init(navigation: NavigationContext, user: User, cards: [ShortcutCard]) {
        self.navigation = navigation
        self.user = user
        self.cards = cards
    }
}
