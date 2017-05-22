//
//  GetEmailForNotificationVC.swift
//  TapCashBack
//
//  Created by Mac on 21/05/17.
//  Copyright © 2017 Mac. All rights reserved.
//

import UIKit

class GetEmailForNotificationVC: UIViewController {
    @IBOutlet weak var viewEmail: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.viewEmail.layer.borderWidth = 1.5
        self.viewEmail.layer.borderColor = UIColor.white.cgColor
        self.viewEmail.layer.cornerRadius = 5
    }

    
    @IBAction func backButtonAction(_ sender: Any) {
        
        _ = self.navigationController?.popViewController(animated: true)
    }
    @IBAction func SubmitButtonAction(_ sender: Any) {
        
        let signeup = self.storyboard?.instantiateViewController(withIdentifier: "SigningUPVC") as! SigningUPVC
        
        self.navigationController?.pushViewController(signeup, animated: true)
    }

}
