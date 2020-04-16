//
//  RandViewController.swift
//  PrimeiroApp
//
//  Created by Alexandre de Oliveira Nepomuceno on 16/04/20.
//  Copyright © 2020 Alexandre de Oliveira Nepomuceno. All rights reserved.
//

import UIKit

class RandViewController: UIViewController {
    @IBOutlet weak var legendaResultado: UILabel!
    @IBAction func btnResultado(_ sender: Any) {
        let number = arc4random_uniform(11)
        legendaResultado.text = String(number)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
