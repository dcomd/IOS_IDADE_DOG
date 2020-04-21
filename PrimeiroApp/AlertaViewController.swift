//
//  AlertaViewController.swift
//  PrimeiroApp
//
//  Created by Alexandre de Oliveira Nepomuceno on 21/04/20.
//  Copyright © 2020 Alexandre de Oliveira Nepomuceno. All rights reserved.
//

import UIKit

class AlertaViewController: UIViewController {

    @IBAction func sendAlerta(_ sender: Any) {
        let alerta = UIAlertController(title: "Adicionar Contato", message: "Deseja Adicionar um contato?", preferredStyle: .alert)
        
        let confirmar = UIAlertAction(title: "Confirmar", style: .default) {
            (acao) in
           print("confirmar ação")
        }
        
        alerta.addAction(confirmar)
        
        let cancelar = UIAlertAction(title: "Cancelar", style: .destructive) {
            (acao) in
            print("cancelar ação")
        }
        
        alerta.addAction(cancelar)
        
        self.present(alerta, animated: true, completion: nil)
    }
    
    @IBAction func sendAlertStyleSheet(_ sender: Any) {
        let alerta = UIAlertController(title: "Adicionar Contato", message: "Deseja Adicionar um contato?", preferredStyle: .actionSheet)
        
        let confirmar = UIAlertAction(title: "Confirmar", style: .default) {
            (acao) in
            print("confirmar ação")
        }
        
        alerta.addAction(confirmar)
        
        let cancelar = UIAlertAction(title: "Cancelar", style: .destructive) {
            (acao) in
            print("cancelar ação")
        }
        
        alerta.addAction(cancelar)
        
        self.present(alerta, animated: true, completion: nil)
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
