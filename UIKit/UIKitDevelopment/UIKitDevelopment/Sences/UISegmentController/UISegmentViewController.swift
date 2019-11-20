//
//  UISegmentViewController.swift
//  UIKitDevelopment
//
//  Created by ACLEDA on 11/20/19.
//  Copyright © 2019 seak. All rights reserved.
//

import UIKit

class UISegmentViewController: UIViewController {

    @IBOutlet weak var segment: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func segmentChanged(_ sender: Any) {
        if segment.selectedSegmentIndex == 0 {
            view.backgroundColor = .cyan
        }else {
            view.backgroundColor = .red
        }
    }
    


}
