//
//  ViewController.swift
//  Hellow
//
//  Created by Fantasy on 2019/2/23.
//  Copyright © 2019 Fantasy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func showMessage(){
        let alertController = UIAlertController(title: "Welcome To My First App", message: "Hellow", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        self.present(alertController, animated: true, completion: nil)
        
        
    }

}

