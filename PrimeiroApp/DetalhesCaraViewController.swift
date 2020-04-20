//
//  DetalhesCaraViewController.swift
//  PrimeiroApp
//
//  Created by Alexandre de Oliveira Nepomuceno on 20/04/20.
//  Copyright © 2020 Alexandre de Oliveira Nepomuceno. All rights reserved.
//

import UIKit

class DetalhesCaraViewController: UIViewController {
    
    @IBOutlet weak var moedaImage: UIImageView!
    var numberRandomico : Int!

    override func viewDidLoad() {
        super.viewDidLoad()

        if numberRandomico == 0{//cara
            moedaImage.image = #imageLiteral(resourceName: "moeda_cara")
        }else//coroa
        {
            moedaImage.image = #imageLiteral(resourceName: "moeda_coroa")
        }        // Do any additional setup after loading the view.
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
