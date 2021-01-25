//
//  SecondViewController.swift
//  SegueLecture
//
//  Created by David Siemionko on 1/25/21.
//  Copyright © 2021 David Siemionko. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        Timer.scheduledTimer(withTimeInterval: 5.0, repeats: false) { (timer) in
            self.performSegue(withIdentifier: "SegueToGreen", sender: nil)
        }
    }
    

   

}
