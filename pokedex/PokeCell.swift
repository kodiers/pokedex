//
//  PokeCell.swift
//  pokedex
//
//  Created by Viktor Yamchinov on 27/06/2017.
//  Copyright © 2017 Viktor Yamchinov. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    func configureCell(pokemon: Pokemon) {
        self.pokemon = pokemon
        nameLbl.text = self.pokemon.name.capitalized
        thumbImg.image = UIImage.init(named: "\(self.pokemon.pokedexId)")
    }
    
}
