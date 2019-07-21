//
//  ProfileViewController.swift
//  MadamX.Ver.1.0
//
//  Created by Indah Fitriany on 16/07/19.
//  Copyright © 2019 Apple Academy. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func toMyActivities(_ sender: Any) {
        
        performSegue(withIdentifier: "toMyActivities", sender: nil)
    }
    
    
    @IBAction func toMyRewards(_ sender: Any) {
        performSegue(withIdentifier: "toMyRewards", sender: nil)
    }
    
    @IBAction func toMyClues(_ sender: Any) {
        performSegue(withIdentifier: "toMyClues", sender: nil)
    }
    
    @IBAction func toMyRewards1(_ sender: Any) {
        
        performSegue(withIdentifier: "toMyRewards1", sender: nil)
    }
    
    
    @IBAction func toMyClues1(_ sender: Any) {
        
        performSegue(withIdentifier: "toMyClues1", sender: nil)
    }
    
    
    @IBAction func toMyActivities1(_ sender: Any) {
        performSegue(withIdentifier: "toMyActivities1", sender: nil)
    }
    
}
