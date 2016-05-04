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
    
    @IBOutlet weak var mainImg: UIStackView!
    
    @IBOutlet weak var descriptionLbl: UIStackView!
    
    @IBOutlet weak var typeLbl: UIStackView!
    
    @IBOutlet weak var defenceLbl: UIStackView!
    
    @IBOutlet weak var heightLbl: UIStackView!
    
    @IBOutlet weak var weightLbl: UIStackView!
    
    @IBOutlet weak var pokedexIdLbl: UIStackView!
    
    @IBOutlet weak var baseAttackLbl: UIStackView!
    
    @IBOutlet weak var currentEvoImg: UIImageView!
    
    @IBOutlet weak var nextEvoImg: UIImageView!
    
    @IBOutlet weak var evoLbl: UILabel!
    
    
    var pokemon: Pokemon! //the object to be passed by the segue from another VC
    
    override func viewDidLoad() {
        super.viewDidLoad()

        pokemonLbl.text = pokemon.name.capitalizedString
        
        
    }

    @IBAction func goBack(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

    



}
