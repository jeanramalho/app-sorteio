//
//  ViewController.swift
//  app-sorteio
//
//  Created by Jean Ramalho on 19/06/23.
//  Copyright © 2023 Lab 7 Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    
    @IBAction func gerarNumero(_ sender: Any) {
        
        var numero =  arc4random_uniform(100)
        
        legendaResultado.text = String(numero)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

