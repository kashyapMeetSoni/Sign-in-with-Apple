//
//  HomeVC.swift
//  Apple Sign in
//
//  Created by Meet Soni on 21/02/20.
//  Copyright © 2020 Meet Soni. All rights reserved.
//

import UIKit

class HomeVC: UIViewController {

    @IBOutlet weak var appleSignInButtton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        appleSignInButtton.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        appleSignInButtton.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        appleSignInButtton.layer.shadowOpacity = 1.0
        appleSignInButtton.layer.shadowRadius = 0.0
        appleSignInButtton.layer.masksToBounds = false
        appleSignInButtton.layer.cornerRadius = 4.0
        
        appleSignInButtton.layer.cornerRadius = 5.0

        // Do any additional setup after loading the view.
    }
    
    @IBAction func appleSignInActionButton(_ sender: UIButton) {
    }
    

}
