//
//  ViewController.swift
//  hamburguesasEnElMundo
//
//  Created by Maritza Milena Hernandez H. on 1/02/16.
//  Copyright © 2016 Maritza Hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nombreDelPais: UILabel!
    
    @IBOutlet weak var nombreDeLaHamburguesa: UILabel!
    
    let coleccionDePaises = ColeccionDePaises()
    
    let coleccionDeHamburguesas = ColeccionDeHamburguesa()
    
    let color = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroHamburguesa(sender: AnyObject) {
        print("Vamos a Ver")
        nombreDelPais.text = coleccionDePaises.obtenPais()
        nombreDeLaHamburguesa.text = coleccionDeHamburguesas.obtenHamburguesa()
        view.tintColor = color.regresaColorAleatorio()
        view.backgroundColor = color.regresaColorAleatorio()
    }

}

