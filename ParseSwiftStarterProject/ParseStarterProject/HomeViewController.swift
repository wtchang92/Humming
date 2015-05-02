//
//  ViewController.swift
//
//  Copyright 2011-present Parse Inc. All rights reserved.
//

import UIKit
import Parse

class HomeViewController: UIViewController {

    @IBAction func signUpPressed(sender: AnyObject) {
        println("We working!~")
    }
    
    
    @IBAction func loginPressed(sender: AnyObject) {
        println("Guccigucci")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
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

