//
//  CreateAccountVC.swift
//  slackCopy-ios
//
//  Created by Black Jack on 27/05/18.
//  Copyright © 2018 priyanto. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var paswrdTxt: UITextField!
    @IBOutlet weak var userImg: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    @IBAction func createAccountBtnPressed(_ sender: Any) {
        guard let email = emailTxt.text, emailTxt.text != "" else { return }
        guard let pass = paswrdTxt.text, paswrdTxt.text != "" else { return }
        
        AuthService.instance.registerUser(email: email, password: pass) { (success) in
            if success {
                print("register user")
            }
        }
    }
    @IBAction func chooeseImgbtnPressed(_ sender: Any) {
    }
    @IBAction func pickBgAvatarPressed(_ sender: Any) {
    }
}
