//
//  ViewController.swift
//  project1
//
//  Created by Selina M. on 16.01.2026.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var textfield: UITextField!
    
    @IBOutlet weak var textfield2: UITextField!
    
    
    
    @IBAction func plus(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        
        if let numberA = Int(a), let numberB = Int(b) {
            let sum = numberA + numberB
            label.text = String(sum)
        }
    }
    
    
    @IBAction func minus(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        
        if let numberA = Int(a), let numberB = Int(b) {
            let sum = numberA - numberB
            label.text = String(sum)
        }
    }
    
    
    @IBAction func multiply(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        
        if let numberA = Int(a),let numberB = Int(b) {
            let sum = numberA * numberB
            label.text = String(sum)
        }
    }
    
    
    @IBAction func divide(_ sender: Any) {
        
        let a = textfield.text!
        let b = textfield.text!
        
        if let numberA = Int(a), let numberB = Int(b) {
            let sum = numberA / numberB
            label.text = String(sum)
        }
    }
}

