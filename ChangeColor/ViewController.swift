//
//  ViewController.swift
//  ChangeColor
//
//  Created by D7703_18 on 2019. 3. 12..
//  Copyright © 2019년 A. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var whiteColor: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func change_red(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
        whiteColor.text = "Red"
    }
    
    @IBAction func change_yellow(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow
        whiteColor.text = "Yellow"
    }
    
    @IBAction func change_green(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
        whiteColor.text = "Green"
    }
}

