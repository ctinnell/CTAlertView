//
//  ViewController.swift
//  CTAlertView
//
//  Created by Clay Tinnell on 2/19/16.
//  Copyright © 2016 Clay Tinnell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(animated: Bool) {
        let alertView = CTAlertController(parentFrame: self.view.frame, type: .Banner, position: .Top)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

