//
//  Datos.swift
//  hamburguesasEnElMundo
//
//  Created by Maritza Milena Hernandez H. on 1/02/16.
//  Copyright © 2016 Maritza Hernandez. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    
    var paices: [String] = ["Colombia", "Mexico", "Panama", "Cambodia", "Bahamas", "Bulgaria", "Canada", "Chile", "China", "Cuba", "French Polynesia", "Hong Kong", "India", "Indonesia", "Italia", "Alemania", "Liechtenstein", "Malasia", "Marruecos", "Zimbabwe",]
    
    func obtenPais() ->String{
        let lugar = Int( arc4random()) % paices.count
        return paices [lugar]
    }
    
}

class ColeccionDeHamburguesa {
    var hamburguesas: [String] = ["Española", "Argentina", "Criolla", "Transilvania", "Americana", "4 Quesos", "Trufas", "Setas", "Al Oporto", "Mediterranea", "Hawallana", "Ranchera", "BBQ", "Vejetariana", "Vegana", "Oriental", "Del Mar", "Mexicana", "Parmigiano", "Iberica"]
    
    func obtenHamburguesa() ->String{
        let lugar = Int( arc4random()) % hamburguesas.count
        return hamburguesas [lugar]
    }
}