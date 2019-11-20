//
//  SecondNaviViewController.swift
//  UIKitDevelopment
//
//  Created by ACLEDA on 11/20/19.
//  Copyright © 2019 seak. All rights reserved.
//

import UIKit

class SecondNaviViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    
    @IBAction func popToRootButtonTapped(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    

}
