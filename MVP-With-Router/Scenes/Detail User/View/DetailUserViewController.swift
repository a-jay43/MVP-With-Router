//
//  DetailUserViewController.swift
//  MVP-With-Router
//
//  Created by Alex  on 6/27/21.
//  Copyright © 2021 Alex. All rights reserved.
//

import UIKit

class DetailUserViewController: UIViewController {
    
    private var presenter: IDetailPresenter?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // display Labels
        presenter?.displayUser(for: view as! DetailUserView)
        
    }
    
    // Setter
    func setPresent(presenter: IDetailPresenter) {
        self.presenter = presenter
    }

}
