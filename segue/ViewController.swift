//
//  ViewController.swift
//  segue
//
//  Created by DSV on 2018-04-13.
//  Copyright © 2018 DSV. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dataTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "dataSegue" {
            let secondViewController = segue.destination as? SecondViewController
            if let svc = secondViewController {
                svc.data = dataTextField.text
            }
        }
    }


}

