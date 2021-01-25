//
//  LastViewController.swift
//  SegueLecture
//
//  Created by David Siemionko on 1/25/21.
//  Copyright © 2021 David Siemionko. All rights reserved.
//

import UIKit

class LastViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var wordEntered = String()

    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = wordEntered
    }
    

    

}
