//
//  channelVC.swift
//  slackCopy-ios
//
//  Created by Black Jack on 26/05/18.
//  Copyright © 2018 priyanto. All rights reserved.
//

import UIKit

class channelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
