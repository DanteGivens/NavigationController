//
//  SecondViewController.swift
//  Dante_G_NavigationControllerExcercise
//
//  Created by Dante Givens on 8/5/20.
//  Copyright © 2020 Dante Givens. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var LabelShowMe: UILabel!
    
    var recivingString = ""
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        LabelShowMe.text = recivingString

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
