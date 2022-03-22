//
//  ResultViewController.swift
//  BMI-Calculator-LayoutPractice
//
//  Created by Arda Büyükhatipoğlu on 18.03.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var bMILabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    var bMIValue: String?
    var advice: String?
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bMILabel.text = bMIValue
        adviceLabel.text = advice
        view.backgroundColor = color

    }
    
    @IBAction func recalculateButtonPressed(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    

}
