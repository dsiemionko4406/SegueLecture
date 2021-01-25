//
//  GreenViewController.swift
//  SegueLecture
//
//  Created by David Siemionko on 1/25/21.
//  Copyright © 2021 David Siemionko. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let data = textfield.text!
        
        let nextViewController = segue.destination as! LastViewController
        nextViewController.wordEntered = data
    }

  

}
