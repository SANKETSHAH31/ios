//
//  ViewController.swift
//  I am Rich
//
//  Created by Sanket shah on 11/01/20.
//  Copyright © 2020 Sanket shah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func gobtn(_ sender: UIButton) {
        let second:SecondViewController = self.storyboard?.instantiateViewController(identifier: "second")as! SecondViewController
            self.navigationController?.pushViewController(second, animated: true)

    }
   
    
    
}

