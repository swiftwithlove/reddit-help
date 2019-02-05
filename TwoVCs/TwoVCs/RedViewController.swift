//
//  RedViewController.swift
//  TwoVCs
//
//  Created by Adam Dahan on 2019-02-05.
//  Copyright © 2019 Adam. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        label.text = "I'm red"
        label.frame = CGRect(x: 0, y: 0, width: 200, height: 40)
        view.addSubview(label)
    }
}
