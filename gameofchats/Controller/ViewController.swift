//
//  ViewController.swift
//  gameofchats
//
//  Created by Efthimios Vasilopoulos on 08.03.19.
//  Copyright © 2019 Efthimios Vasilopoulos. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
    }

    @objc func handleLogout() {
        let loginController = LoginController()
        present(loginController, animated: true, completion: nil)
    }

}

