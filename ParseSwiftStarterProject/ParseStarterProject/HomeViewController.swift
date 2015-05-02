//
//  ViewController.swift
//
//  Copyright 2011-present Parse Inc. All rights reserved.
//

import UIKit
import Parse

class HomeViewController: UIViewController {

    @IBOutlet var signupButton: UIButton!
    @IBOutlet var loginButton: UIButton!
    @IBOutlet var userNameField: UITextField!
    // Test
    
    @IBOutlet var passwordField: UITextField!
    
    @IBAction func loginButtonClicked(sender: AnyObject) {
        println("Login button clicked")
        self.signupButton.hidden = true
        self.loginButton.hidden = true
      
        self.userNameField.hidden = false
        self.passwordField.hidden = false
        
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        userNameField.hidden = true
        passwordField.hidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}

