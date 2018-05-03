//
//  SecondViewController.swift
//  segue
//
//  Created by DSV on 2018-04-13.
//  Copyright © 2018 DSV. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var data: String?
    @IBOutlet weak var dataLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Second View"
        if let concreteData = data {
            dataLabel.text = concreteData
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
