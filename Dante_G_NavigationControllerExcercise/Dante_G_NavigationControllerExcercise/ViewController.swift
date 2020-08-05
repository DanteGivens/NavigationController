//
//  ViewController.swift
//  Dante_G_NavigationControllerExcercise
//
//  Created by Dante Givens on 8/5/20.
//  Copyright © 2020 Dante Givens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        performSegue(withIdentifier: "pez1", sender: self)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextVC = segue.destination as! SecondViewController
        nextVC.navigationItem.title = "Character Spotlight"
        nextVC.recivingString = "Lidica"
    }
    
    
}

