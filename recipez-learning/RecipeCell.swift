//
//  RecipeCell.swift
//  recipez-learning
//
//  Created by Nathanael Gethers on 5/3/16.
//  Copyright © 2016 dignmg. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {

    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configureCell(recipe: Recipe) -> Void {
        recipeTitle.text = recipe.title
        recipeImage.image = recipe.getRecipeImg()
    }

}
