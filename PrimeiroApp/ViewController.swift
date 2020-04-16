//
//  ViewController.swift
//  PrimeiroApp
//
//  Created by Alexandre de Oliveira Nepomuceno on 15/04/20.
//  Copyright © 2020 Alexandre de Oliveira Nepomuceno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func sendDog(_ sender: Any) {
        let viewController = DogViewController(nibName: "DogViewController", bundle: nil)
        self.present(viewController, animated: true, completion: nil)
    }
    
    @IBAction func sendRand(_ sender: Any) {
        let viewController = DogViewController(nibName: "DogViewController", bundle: nil)
        self.present(viewController, animated: true, completion: nil)
    }
    
    @IBAction func sendFrase(_ sender: Any) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

