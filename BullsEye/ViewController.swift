//
//  ViewController.swift
//  BullsEye
//
//  Created by Goran Šipić on 27/04/2018.
//  Copyright © 2018 Goran Šipić. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAlert(){
        let alert = UIAlertController(title: "Knock Knock!", message: "This is my first app!", preferredStyle: .alert)
        let action = UIAlertAction(title: "Little old lady", style: .default, handler: nil)
        
        alert.addAction(action)
        
        self.present(alert, animated: true , completion: nil)
        
    }
    
}

