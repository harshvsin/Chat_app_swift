//
//  ChatVC.swift
//  Chat_app_swift
//
//  Created by Harsh Vardhan Singh on 30/08/18.
//  Copyright © 2018 Harsh Vardhan Singh. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(revealViewController().tapGestureRecognizer())
        

        // Do any additional setup after loading the view.
    }


}
