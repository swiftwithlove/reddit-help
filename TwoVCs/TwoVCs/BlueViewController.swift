//
//  BlueViewController.swift
//  TwoVCs
//
//  Created by Adam Dahan on 2019-02-05.
//  Copyright © 2019 Adam. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Test label
        let label = UILabel()
        label.text = "I'm blue"
        label.frame = CGRect(x: 0, y: 0, width: 200, height: 40)
        view.addSubview(label)
    }
}

