//
//  DetailPresenter+Protocol.swift
//  MVP-With-Router
//
//  Created by Alex  on 6/28/21.
//  Copyright © 2021 Alex. All rights reserved.
//

import Foundation

// MARK:- Detail View Protocol

protocol IDetailView {
    
}

// MARK: - Detail Presenter Protocol

protocol IDetailPresenter {
    func  displayUser(for view: DetailUserView) 
}

// MARK: - Detail Router Protocol

protocol IDetailRouter {
    
    func navigationToNextScreen()
}
