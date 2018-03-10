//
//  ViewController.swift
//  WhatIsYouName
//
//  Created by nb1's MacBookPro on 10/3/2561 BE.
//  Copyright © 2561 napat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Explicit
    var nameString: String = "<#value#>"
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBAction func ChangeButton(_ sender: Any) {
        //Get valus From TextField
        nameString  = nameTextField.text!
//        Show Log
        print("name = \(nameString)")
        
//        Show Name on label
        nameLabel.text = nameString
        nameTextField.text = ""
    
    }
//    }นี่คือ change button
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }// main function คือfuncแรกที่เริ่มจะทำงาน

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }//นี่คือส่วนของการจัดการหน่วยความจำ


}//main class

