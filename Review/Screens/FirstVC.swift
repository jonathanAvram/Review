//
//  FirstVC.swift
//  Review
//
//  Created by Jonathan Avram on 6/5/18.
//  Copyright © 2018 Jonathan Avram. All rights reserved.
//

import UIKit

class FirstVC: UIViewController {
    
    @IBOutlet weak var backgorundView: UIView!
    @IBOutlet weak var welcomeLbl: UILabel!
    @IBOutlet weak var backToNormalBtn: UIButton!
    @IBOutlet weak var changeColorBtn: UIButton!
    @IBOutlet weak var nextScreenBtn: UIButton!
    
    // MARK: - View Lifecycle Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Notification Methods
    
    // MARK: - Public Methods
    
    // MARK: - Custom Methods
    
    // MARK: - API Methods
    
    // MARK: - Action Methods
    
    @IBAction func colorChange(_ sender: Any) {
        
        welcomeLbl.text = "Cool!"
        changeColorBtn.isHidden = true
        backToNormalBtn.isHidden = false
        backgorundView.backgroundColor = UIColor.green
    }
    
    @IBAction func backToNormal(_ sender: Any) {
        
        backToNormalBtn.isHidden = true
        changeColorBtn.isHidden = false
        welcomeLbl.text = "Welcome!"
        backgorundView.backgroundColor = UIColor.lightGray
    }
    
    @IBAction func nextScreenPressed(_ sender: Any) {
    }
    
    // MARK: - Memory Cleanup
    
    // MARK: - <#DelegateClass#> Methods



}

