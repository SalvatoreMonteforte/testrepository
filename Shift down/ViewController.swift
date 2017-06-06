//
//  ViewController.swift
//  Shift down
//
//  Created by Salvatore Monteforte on 29/05/17.
//  Copyright © 2017 Salvatore Monteforte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var text3: UITextField!
    @IBOutlet weak var text4: UITextField!
    
    @IBAction func ShiftDown(_ sender: Any) {
        
        var temp: String
        temp = text4.text!
        text4.text = text3.text
        text3.text = text2.text
        text2.text = text1.text
        text1.text = temp
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

