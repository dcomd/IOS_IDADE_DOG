//
//  GasolinaViewController.swift
//  PrimeiroApp
//
//  Created by Alexandre de Oliveira Nepomuceno on 17/04/20.
//  Copyright © 2020 Alexandre de Oliveira Nepomuceno. All rights reserved.
//

import UIKit

class GasolinaViewController: UIViewController {

    @IBOutlet weak var txtCampoAlcool: UITextField!
    @IBOutlet weak var txtCampoGasolina: UITextField!
    @IBOutlet weak var lblResultado: UILabel!
    
    
    @IBAction func btnCalcular(_ sender: Any) {
        
        if let precoAlcoolValue = txtCampoAlcool.text{
            if let precoGasolinaValue = txtCampoGasolina.text{
                
                let validarCampos = self.validarCampos(precoAlcool: precoAlcoolValue , precoGasolina: precoGasolinaValue)
                
                if(validarCampos)
                {
                    self.calcularMelhorPreço(precoAlcool: precoAlcoolValue, precoGasolina: precoGasolinaValue)
                    
                }else{
                    lblResultado.text = "Digite os preços para calcular!"
                }
            }
        }
    }
    
    func calcularMelhorPreço(precoAlcool: String , precoGasolina: String){
        if let alcoolPreco = Double(precoAlcool){
            if let gasolinaPreco = Double(precoGasolina)
            {
                let resultado = alcoolPreco / gasolinaPreco
                if resultado >= 0.7{
                   self.lblResultado.text = "Melhor ultilizar Gasolina"
                }else{
                  self.lblResultado.text = "Melhor ultilizar Alcool"
                }
          }
        }
    }
    func validarCampos(precoAlcool: String , precoGasolina: String) -> Bool{
        var validarCampos = true
        
        if(precoAlcool.isEmpty){
            validarCampos = false
        }else if(precoGasolina.isEmpty){
            validarCampos = false
        }
        
        return validarCampos
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
