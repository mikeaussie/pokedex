//
//  PokemonDetailVC.swift
//  pokedex-by-aurora
//
//  Created by Mike Piatin on 2/05/2016.
//  Copyright © 2016 Aurora Software. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    @IBOutlet weak var pokemonLbl: UILabel!
    
    var pokemon: Pokemon! //the object to be passed by the segue from another VC
    
    override func viewDidLoad() {
        super.viewDidLoad()

        pokemonLbl.text = pokemon.name
        
        
    }


    



}
