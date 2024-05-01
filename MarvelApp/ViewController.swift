//
//  ViewController.swift
//  MarvelApp
//
//  Created by Rafael González on 30/04/24.
//

import UIKit

class ViewController: UIViewController {
    
    var keyLoader = KeyLoader.shared

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(keyLoader.getAPIParams())
        print(keyLoader.getQueryString())
    }
}
