//
//  ViewController.swift
//  affirmations
//
//  Created by Debra Rand on 11/18/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var affirmationsLabel: UILabel!
    @IBOutlet weak var affirmationsTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func affirmButton(_ sender: Any) {
        
        let labelsText = affirmationsLabel.text!
        let textField = affirmationsTextField.text!
        
        
        affirmationsLabel.text = labelsText + textField + "/n"
    }
    
}

