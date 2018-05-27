//
//  CreateAccountVC.swift
//  slackCopy-ios
//
//  Created by Black Jack on 27/05/18.
//  Copyright © 2018 priyanto. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
