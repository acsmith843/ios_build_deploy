//
//  ViewController.swift
//  Test Build Deploy
//
//  Created by Adam C. Smith on 2/12/18.
//  Copyright © 2018 Adam C. Smith. All rights reserved.
//

import UIKit
import Alamofire

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeAlamofireRequest(_ sender: Any) {
        print("making alamofire request...")
        Alamofire.request("https://httpbin.org/get")
    }
    
}

