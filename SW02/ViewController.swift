//
//  ViewController.swift
//  SW02
//
//  Created by Nhi Le on 9/5/15.
//  Copyright (c) 2015 nhile101. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var sw01_lb: UILabel!
   
    @IBAction func sw01_btn01(sender: AnyObject) {
        sw01_lb.text="starting SWIFT"
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

