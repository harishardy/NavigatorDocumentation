//
//  SecondLinearViewController.swift
//  NavigatorDocumentation
//
//  Created by Harish Hardy on 29/04/19.
//  Copyright © 2019 Greens. All rights reserved.
//

import UIKit

class SecondLinearViewController: UIViewController {

    
    
    
    @IBAction func button_3(_ sender: Any) {
         self.performSegue(withIdentifier: "GoToThirdLinearViewController", sender: self)
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
