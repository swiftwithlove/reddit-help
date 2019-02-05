//
//  ViewController.swift
//  TwoVCs
//
//  Created by Adam Dahan on 2019-02-05.
//  Copyright © 2019 Adam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueView: UIView!
    @IBOutlet weak var redView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        display(content: BlueViewController(), onView: blueView)
        display(content: RedViewController(), onView: redView)
    }
}


