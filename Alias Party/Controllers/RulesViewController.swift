//
//  RulesViewController.swift
//  Alias Party
//
//  Created by Konstantin on 02.05.2022.
//

import UIKit

class RulesViewController: UIViewController {
    
    let rules = RulesData()

    @IBOutlet weak var rulesLabel: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rulesLabel.text = rules.getRules()
        
    }
}
