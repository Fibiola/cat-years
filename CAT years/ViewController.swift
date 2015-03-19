//
//  ViewController.swift
//  CAT years
//
//  Created by Natasa Pristovsek on 16/09/14.
//  Copyright (c) 2014 Natasa Pristovsek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var catAge: UITextField!
    @IBOutlet weak var message: UILabel!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        var age = catAge.text.toInt()! * 7
        
        message.text="Your cat is \(age) old";
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

