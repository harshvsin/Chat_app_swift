//
//  ChannelVC.swift
//  Chat_app_swift
//
//  Created by Harsh Vardhan Singh on 30/08/18.
//  Copyright © 2018 Harsh Vardhan Singh. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    //we created this outlet cuz it need to be changed later
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
