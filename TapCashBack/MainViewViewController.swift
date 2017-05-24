//
//  MainViewViewController.swift
//  TapCashBack
//
//  Created by Mac on 22/05/17.
//  Copyright © 2017 Mac. All rights reserved.
//

import UIKit

class MainViewViewController: UIViewController , UITextFieldDelegate{

    @IBOutlet weak var txtSearchBar: UITextField!
    
    @IBOutlet weak var viewSearch: UIView!
    
    @IBOutlet weak var viewLocation: UIView!
    
    @IBOutlet weak var viewAboutAndCloud: UIView!
    @IBOutlet weak var viewSports: UIView!
    @IBOutlet weak var viewEat: UIView!
    @IBOutlet weak var viewEnjoy: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //self.txtSearchBar.setvalue
        
        self.viewAboutAndCloud.layer.borderWidth = 2
        self.viewAboutAndCloud.layer.borderColor = UIColor.white.cgColor
        
        self.viewLocation.layer.borderWidth = 2
        self.viewLocation.layer.borderColor = UIColor.white.cgColor
        
        self.viewSports.layer.cornerRadius = self.viewSports.frame.size.width / 3
        self.viewEat.layer.cornerRadius = self.viewEat.frame.size.width / 3
        self.viewEnjoy.layer.cornerRadius = self.viewEnjoy.frame.size.width / 3
        
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        
        self.viewSearch.isHidden = true
    }

    @IBAction func backButtonAction(_ sender: Any) {
        
        _ = self.navigationController?.popViewController(animated: true)
    }

    @IBAction func searchCancelBtnAction(_ sender: Any) {
        
        self.viewSearch.isHidden = true
        
    }
    @IBAction func searchButtonAction(_ sender: Any) {
        
        self.viewSearch.isHidden = false
    }
}
