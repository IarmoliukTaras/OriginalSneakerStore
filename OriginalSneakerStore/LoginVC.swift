//
//  ViewController.swift
//  OriginalSneakerStore
//
//  Created by 123 on 12.12.2017.
//  Copyright © 2017 TarasSoft. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func signInTapped(_ sender: UIButton) {
        print("Sign In")
    }
    
    @IBAction func signUpTapped(_ sender: UIButton) {
        print("Sign Up")
    }
    
}

