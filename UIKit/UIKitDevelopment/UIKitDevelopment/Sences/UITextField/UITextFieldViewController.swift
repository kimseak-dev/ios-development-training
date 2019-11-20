//
//  UITextFieldViewController.swift
//  UIKitDevelopment
//
//  Created by ACLEDA on 11/20/19.
//  Copyright © 2019 seak. All rights reserved.
//

import UIKit

class UITextFieldViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var txtField: UITextField!
    @IBOutlet weak var txtView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        txtField.delegate = self
        txtView.delegate = self

    }

    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        /*This method is called when text field start editing*/
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
    /*This method is called when text field end editing*/
        
        print(textField.text)
        
    }
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        /*This method is called when user type*/
        return true
    }
    
    func textFieldShouldClear(_ textField: UITextField) -> Bool {
        /*This method is called when text field is cleared*/
        return true
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
 
    @IBAction func closeButtonTapped(_ sender: Any) {
        dismiss(animated: true) {
            
        }
    }

}

extension UITextFieldViewController: UITextViewDelegate {
    func textViewDidBeginEditing(_ textView: UITextView) {
        /*This method is called when text view start editing*/
        print(textView.text)
    }
    func textViewDidEndEditing(_ textView: UITextView) {
        /*This method is called when text view end editing*/
        
    }
    
  func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {

         if text == "\n" {
             textView.resignFirstResponder()
             return false
         }
         return true
     }
    

}
