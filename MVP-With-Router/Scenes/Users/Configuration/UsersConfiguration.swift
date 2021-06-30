//
//  UsersConfiguration.swift
//  MVP-With-Router
//
//  Created by Alex  on 6/27/21.
//  Copyright © 2021 Alex. All rights reserved.
//

import Foundation

class UsersConfiguration {
    
    static func configure(usersVC: UsersViewController) {
        
        let userInteractor = UsersInteractor()
        let router = UsersRouter(view: usersVC)
        let presenter = UsersPresenter(view: usersVC, router: router, userInterator: userInteractor)
        usersVC.presenter = presenter
    }
}
