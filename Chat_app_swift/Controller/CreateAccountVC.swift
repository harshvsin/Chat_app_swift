//
//  CreateAccountVC.swift
//  Chat_app_swift
//
//  Created by Harsh Vardhan Singh on 02/09/18.
//  Copyright © 2018 Harsh Vardhan Singh. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
