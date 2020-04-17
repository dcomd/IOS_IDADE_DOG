//
//  FrasesViewController.swift
//  PrimeiroApp
//
//  Created by Alexandre de Oliveira Nepomuceno on 16/04/20.
//  Copyright © 2020 Alexandre de Oliveira Nepomuceno. All rights reserved.
//

import UIKit

class FrasesViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!

    @IBAction func btnRegrarFrase(_ sender: Any) {
        var frases : [String] = []
        frases.append("Se você traçar metas altas absurdamente e falhar,seu fracasso será muito melhor que o sucesso de todos")
        frases.append("Ter sucesso e falhar repetidamente, mas sem perder o entusiasmo")
        frases.append("Não é mais forte que sobreviver, nem mais o inteligente. Quem sobrevive é o mais disposto a mudança")
        let number = arc4random_uniform(3)
        legendaResultado.text = frases[Int(number)]
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
