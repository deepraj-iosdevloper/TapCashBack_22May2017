//
//  ViewController.swift
//  TapCashBack
//
//  Created by Mac on 21/05/17.
//  Copyright © 2017 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var btnGetStarted: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Set started button border width , corner radius and border color
        self.btnGetStarted.layer.borderWidth = 3
        self.btnGetStarted.layer.borderColor = UIColor.white.cgColor
        self.btnGetStarted.layer.cornerRadius = 5
        
    }
    
    //MARK:- Get Started button action
    @IBAction func getStartedBtnAction(_ sender: Any) {
        
        let getLocationView = self.storyboard?.instantiateViewController    (withIdentifier: "GetLocationAreaVC") as! GetLocationAreaVC
        self.navigationController?.pushViewController(getLocationView, animated: true)
        
    }

}

