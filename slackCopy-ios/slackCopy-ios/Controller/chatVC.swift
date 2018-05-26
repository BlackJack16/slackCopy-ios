//
//  chatVC.swift
//  slackCopy-ios
//
//  Created by Black Jack on 26/05/18.
//  Copyright © 2018 priyanto. All rights reserved.
//

import UIKit

class chatVC: UIViewController {

    @IBOutlet weak var menuBtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
     
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)

    }
    
}
