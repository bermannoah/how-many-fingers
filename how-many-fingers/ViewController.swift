//
//  ViewController.swift
//  how-many-fingers
//
//  Created by Noah Berman on 3/23/17.
//  Copyright © 2017 Faceless Company. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func numberSubmitButton(_ sender: Any) {
    }
    
    @IBOutlet var numberSubmit: UITextField!
    
    @IBOutlet var guessResult: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

