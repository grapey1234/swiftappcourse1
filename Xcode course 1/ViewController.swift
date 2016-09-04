//
//  ViewController.swift
//  Xcode course 1
//
//  Created by Pete Tynan on 21/08/2016.
//  Copyright © 2016 Pete Tynan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    var tapCount = 0
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        theLabel.text = "Answer: \(Double(text1.text!)! + Double (text2.text!)!)"
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

