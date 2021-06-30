//
//  Router+Protocol.swift
//  MVP-With-Router
//
//  Created by Alex  on 6/28/21.
//  Copyright © 2021 Alex. All rights reserved.
//

import Foundation


extension UsersRouter: IUsersRouter {
    
    func navigationToDetailScreen(user: UsersModel) {
       let DetailUserScreen = DetailUserViewController()
        DetailConfiguration.configure(viewController: DetailUserScreen, user: user)
        view?.navigateToNextScreen(to: DetailUserScreen)
        
    }
    
    
}
