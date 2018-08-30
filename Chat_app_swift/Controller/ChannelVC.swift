//
//  ChannelVC.swift
//  Chat_app_swift
//
//  Created by Harsh Vardhan Singh on 30/08/18.
//  Copyright © 2018 Harsh Vardhan Singh. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }


}
