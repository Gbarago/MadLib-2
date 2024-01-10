//
//  ViewController.swift
//  MadLib2
//
//  Created by mac on 04/01/2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextfield: UITextField!
    @IBOutlet weak var quantityTextField: UITextField!
    @IBOutlet weak var itemTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func onPressed(_ sender: Any) {
        let greetings : String = "Hello,  \(nameTextfield.text ?? "Kola") you have placed an order for \(quantityTextField.text ?? "0") \(itemTextField.text ?? "nothing") "
        greetingTextfield.text = greetings
        
    }
    
    
    @IBOutlet weak var greetingTextfield: UILabel!
}

