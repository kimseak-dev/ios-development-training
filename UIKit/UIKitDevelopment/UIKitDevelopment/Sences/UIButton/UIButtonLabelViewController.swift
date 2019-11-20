//
//  UIButtonLabelViewController.swift
//  UIKitDevelopment
//
//  Created by ACLEDA on 11/20/19.
//  Copyright © 2019 seak. All rights reserved.
//

import UIKit

class UIButtonLabelViewController: UIViewController {

    @IBOutlet weak var lblLabel: UILabel!
    @IBOutlet weak var btn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // label
        lblLabel.layer.borderColor = UIColor.green.cgColor
        lblLabel.layer.borderWidth = 2
        lblLabel.layer.cornerRadius = 20
        lblLabel.text = "Hello ACLEDA !!!"
        
        
        // button
        btn.setTitle("Hello", for: .normal)
        btn.titleLabel?.font = UIFont.italicSystemFont(ofSize: 15)
        btn.backgroundColor = .red
       
    }


 

}
