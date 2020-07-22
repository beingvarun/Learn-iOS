//
//  ViewController.swift
//  login using google
//
//  Created by EAGLE on 18/07/2020.
//  Copyright © 2020 EAGLEeagleprint. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn

class ViewController: UIViewController{
  
    

    @IBOutlet weak var signInButton: GIDSignInButton!
    @IBOutlet weak var signOut: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        GIDSignIn.sharedInstance()?.presentingViewController = self
        GIDSignIn.sharedInstance().signIn()
    }

    

      
    


}

