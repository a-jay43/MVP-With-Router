//
//  Presenter-Protocols.swift
//  MVP-With-Router
//
//  Created by Alex  on 6/27/21.
//  Copyright © 2021 Alex. All rights reserved.
//

import Foundation

// MARK: - UsersVC protocol

protocol IUsersView: class {
    func showIndicatorView()
    func hideIndicatorView()
    func fetchDataSuccessfully()
    func ErrorUsersData()
    func navigateToNextScreen(to viewController: DetailUserViewController)
}


// MARK: - Users Presenter protocol

protocol IUsersPresenter {
    func viewDidLoad()
    func getCount() -> Int
    func displayData(for cell: UsersViewCell, in index: Int)
    func didSelectRow(in index: Int)
}


// MARK: - Users Router Protocol

protocol IUsersRouter {
    func navigationToDetailScreen(user: UsersModel)
}
