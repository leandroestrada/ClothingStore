//
//  CategoryCell.swift
//  theClothesStore
//
//  Created by leandro de araujo estrada on 23/10/19.
//  Copyright © 2019 Leandro Estrada. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
