//
//  GetLocationAreaVC.swift
//  TapCashBack
//
//  Created by Mac on 21/05/17.
//  Copyright © 2017 Mac. All rights reserved.
//

import UIKit

class GetLocationAreaVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    //MARK:- Back button action
    @IBAction func backButtonAction(_ sender: Any) {
        
        _ = self.navigationController?.popViewController(animated: true)
    }

    @IBAction func submitBtnAction(_ sender: Any) {
        
        let getEmail = self.storyboard?.instantiateViewController(withIdentifier: "GetEmailForNotificationVC") as! GetEmailForNotificationVC
        
        self.navigationController?.pushViewController(getEmail, animated: true)
    }
}
