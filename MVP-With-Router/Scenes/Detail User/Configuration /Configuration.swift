//
//  Configuration.swift
//  MVP-With-Router
//
//  Created by Alex  on 6/28/21.
//  Copyright © 2021 Alex. All rights reserved.
//

import Foundation

class DetailConfiguration {
    
    static func configure(viewController: DetailUserViewController, user: UsersModel) {
        let router = DetailRouter(view: viewController)
        let presenter = DetailPresenter(user: user, view: viewController, router: router)
       // let view = DetailUserView()
        viewController.setPresent(presenter: presenter)
       // viewController.setView(view: view)
    }
}
