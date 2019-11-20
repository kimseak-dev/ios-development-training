//
//  ViewController.swift
//  UIKitDevelopment
//
//  Created by ACLEDA on 11/20/19.
//  Copyright © 2019 seak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func pushButtonTapped(_ sender: Any) {
        let vc = FirstNaviViewController(nibName: "FirstNaviViewController", bundle: Bundle.main)
        navigationController?.pushViewController(vc, animated: true)
      
    }
    
    @IBAction func presentButtonTapped(_ sender: Any) {
        let vc = FirstViewController(nibName: "FirstViewController", bundle: Bundle.main)
        vc.modalPresentationStyle = .overFullScreen
        present(vc, animated: true)
    }
    
    @IBAction func textFieldButtonTapped(_ sender: Any) {
        let vc = UITextFieldViewController(nibName: "UITextFieldViewController", bundle: Bundle.main)
        vc.modalPresentationStyle = .overFullScreen
        present(vc, animated: true)
    }
    
    
    @IBAction func uiLabelAndButtonTapped(_ sender: Any) {
        let vc = UIButtonLabelViewController(nibName: "UIButtonLabelViewController", bundle: Bundle.main)
              vc.modalPresentationStyle = .overFullScreen
              present(vc, animated: true)
    }
    
    @IBAction func uibarButtonTapped(_ sender: Any) {
        let vc = UIBarButtonItemViewController(nibName: "UIBarButtonItemViewController", bundle: Bundle.main)
        vc.modalPresentationStyle = .overFullScreen
        present(vc, animated: true)
        
    }
    @IBAction func uiTabarController(_ sender: Any) {
        let tabBarController = UITabBarController()
        let vc1 = V1ViewController(nibName: "V1ViewController", bundle: Bundle.main)
        vc1.view.backgroundColor = .red
        let vc2 = V2ViewController(nibName: "V2ViewController", bundle: Bundle.main)
        vc2.view.backgroundColor = .green
        
        vc1.tabBarItem.title = "First"
        vc2.tabBarItem.title = "Second"
        
        tabBarController.viewControllers = [vc1,vc2]
        
        tabBarController.modalPresentationStyle = .fullScreen
        present(tabBarController, animated: true)
    }
    
    
    @IBAction func segmentTapped(_ sender: Any) {
        let vc = UISegmentViewController(nibName: "UISegmentViewController", bundle: Bundle.main)
        vc.modalPresentationStyle = .overFullScreen
        present(vc, animated: true)
    }
    
}

