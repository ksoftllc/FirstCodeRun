//
//  ViewController.swift
//  First Code Run
//
//  Created by Lukas Thoms on 6/9/16.
//  Copyright © 2016 Lukas Thoms. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let someString: String = HelloWorld().sayHello("ViewController")
    
    override func viewDidLoad() {
        print("Hello from viewDidLoad")
    }

}

