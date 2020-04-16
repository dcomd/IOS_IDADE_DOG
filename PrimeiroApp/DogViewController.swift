//
//  DogViewController.swift
//  PrimeiroApp
//
//  Created by Alexandre de Oliveira Nepomuceno on 16/04/20.
//  Copyright © 2020 Alexandre de Oliveira Nepomuceno. All rights reserved.
//

import UIKit

class DogViewController: UIViewController {

    @IBOutlet weak var textIdader: UITextField!
    @IBOutlet weak var lblResultado: UILabel!
    @IBAction func btnGerarIdade(_ sender: Any) {
        let idade = Int(textIdader.text!)! * 7
        let str = "A idade do cachorro é:" + String(idade)
        lblResultado.text = str
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
