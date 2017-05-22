//
//  SigningUPVC.swift
//  TapCashBack
//
//  Created by Mac on 21/05/17.
//  Copyright © 2017 Mac. All rights reserved.
//

import UIKit

class SigningUPVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func RegisterButtonAction(_ sender: Any) {
        
        let ageValied = self.storyboard?.instantiateViewController(withIdentifier: "AgeValidationVC") as! AgeValidationVC
        self.navigationController?.pushViewController(ageValied, animated: true)
  
    }
    


    
    

}
