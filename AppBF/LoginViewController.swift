//
//  ViewController.swift
//  AppBF
//
//  Created by Yuri Correa on 01/07/24.
//

import UIKit

class LoginViewController: UIViewController {

    private var screen: LoginScreen?
    
    override func loadView() {
        self.screen = LoginScreen()
        self.view = self.screen
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    override func viewDidAppear(_ animated: Bool) {
        self.navigationController?.setNavigationBarHidden(true, animated: false)
    }
}

