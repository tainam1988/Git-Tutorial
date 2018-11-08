//
//  ViewController.swift
//  Git Tutorial
//
//  Created by MRBEAN on 11/8/18.
//  Copyright © 2018 MRBEAN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var reverseLabel: UILabel!
    let message = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        print (message)
        let reversed = reverse(text: "stressed")
        print (reversed)
        reverseLabel.text = reversed
    }
    
    func reverse(text:String) -> String {
        return String(text.reversed())
    
    
    
    
    }


}

