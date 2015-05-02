//
//  ViewController.swift
//  ParseStarterProject
//
//  Created by Tim Chang on 5/2/15.
//  Copyright (c) 2015 Parse. All rights reserved.
//
import UIKit
import Parse

class SpotifyViewController: UIViewController {
    
    let kClientId = "580b9247a5ee4b99ba9b9938958dc7ef"
    let kCallbackURL = "humming-login://callback"
    let kTokenSwapUrl = "http://localhost:1234/swap"
    let kTokenRefreshURL = "http://localhost:1234/refresh"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let auth = SPTAuth.defaultInstance()
        let loginURL = auth.loginURLForClientId(kClientId, declaredRedirectURL: NSURL(string: kCallbackURL),scopes: [SPTAuthStreamingScope])
        UIApplication.sharedApplication().openURL(loginURL)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
}

