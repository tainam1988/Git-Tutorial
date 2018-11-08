//
//  ViewController.swift
//  Git Tutorial
//
//  Created by MRBEAN on 11/8/18.
//  Copyright © 2018 MRBEAN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        print (message)
        print (reverse(text: "stressed"))
    }
    
    func reverse(text:String) -> String {
        return String(text.reversed())
    
    
    
    
    }


}

