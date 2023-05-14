//
//  ViewController.swift
//  Example
//
//  Created by Mohd Rahib on 15/05/23.
//

import UIKit
import PodFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let helper = HelperFunctions()
        print(helper.addTwoNumbers(a: 10, b: 5))
    }


}

