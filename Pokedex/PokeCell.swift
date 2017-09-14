//
//  PokeCellCollectionViewCell.swift
//  Pokedex
//
//  Created by Loyd Vallot on 6/4/17.
//  Copyright © 2017 Loyd's Productions. All rights reserved.
//

import UIKit

class PokeCellCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    
    var pokemon: Pokemon!
    
    func configureCell(pokemon: Pokemon){
        
        //Update pokemon
        self.pokemon = pokemon
        
        //Update pokemon name
        nameLbl.text = self.pokemon.name.capitalized
        //Update pokemon image
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexid)")
        
    }
        
    
}
