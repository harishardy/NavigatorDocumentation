//
//  ViewController.swift
//  NavigatorDocumentation
//
//  Created by Harish Hardy on 29/04/19.
//  Copyright © 2019 Greens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   

    @IBAction func button_1(_ sender: Any) {
        self.performSegue(withIdentifier: "GoToFirstLinearViewController", sender: self)
    }
    
    
    
    @IBAction func button_4(_ sender: Any) {
        self.performSegue(withIdentifier: "GoToFirstParallelViewController", sender: self)
    }
    
    
    @IBAction func button_5(_ sender: Any) {
        self.performSegue(withIdentifier: "GoToSecondParallelViewController", sender: self)
    }
    
    
    @IBAction func button_6(_ sender: Any) {
        self.performSegue(withIdentifier: "GoToThirdParallelViewController", sender: self)
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

