//
//  ViewController.swift
//  TextCombiner(hw6.1)
//
//  Created by Anna Kulieshova on 02.07.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var inputTextField: UITextField!
    
    @IBOutlet weak var outputTextLabel: UILabel!
    
    @IBAction func combine(_ sender: Any) {
        
        if let inputvar = inputTextField.text, let outvar = outputTextLabel.text {
            if (inputvar.isEmpty || inputvar.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty) {return}
        outputTextLabel.text = "\(inputvar) \(outvar)"
        inputTextField.text = ""
        }
    }
}
