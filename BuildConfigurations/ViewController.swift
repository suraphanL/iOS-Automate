//
//  ViewController.swift
//  BuildConfigurations
//
//  Created by Suraphan on 2/17/2559 BE.
//  Copyright © 2559 irawd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let configuration = Bundle.main.infoDictionary!["Configuration"] as! String
        
        self.label.text = configuration
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

