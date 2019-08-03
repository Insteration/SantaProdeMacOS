//
//  ViewController.swift
//  SantaProde
//
//  Created by Artem Karma on 8/3/19.
//  Copyright © 2019 iOS Team. All rights reserved.
//

import Cocoa
import Alamofire

class LoginViewController: NSViewController {

    @IBOutlet weak var loginFormView: NSView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        loginFormView.wantsLayer = true
        loginFormView.layer?.backgroundColor = CGColor(red: 0.60, green: 0.53, blue: 0.53, alpha: 1)

    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

}

