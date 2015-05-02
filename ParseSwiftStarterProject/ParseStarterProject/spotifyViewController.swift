//
//  spotifyViewController.swift
//  ParseStarterProject
//
//  Created by Tim Chang on 5/2/15.
//  Copyright (c) 2015 Parse. All rights reserved.
//

import UIKit
import Parse

class SpotifyViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let auth = SPTAuth.defaultInstance()
        
        let loginURL = auth.loginURLForClientId(<#clientId: String!#>, declaredRedirectURL: <#NSURL!#>)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
