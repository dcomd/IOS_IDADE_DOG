//
//  ViewController.swift
//  PrimeiroApp
//
//  Created by Alexandre de Oliveira Nepomuceno on 15/04/20.
//  Copyright © 2020 Alexandre de Oliveira Nepomuceno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textIdadeCachorro: UITextField!
    @IBOutlet weak var legendaResultado: UILabel!

    @IBAction func btnResultado(_ sender: Any) {
        let idade = Int(textIdadeCachorro.text!)! * 7
        let str = "A idade do cachorro é:" + String(idade)
        legendaResultado.text = str
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

