//
//  AgeValidationVC.swift
//  TapCashBack
//
//  Created by Mac on 22/05/17.
//  Copyright © 2017 Mac. All rights reserved.
//

import UIKit

class AgeValidationVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func backButtonAction(_ sender: Any) {
        
        _ = self.navigationController?.popViewController(animated: true)
    }
}
