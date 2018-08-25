//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Ryan Morrison on 25/08/2018.
//  Copyright © 2018 Ryan Morrison. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!

   
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        titleLabel.text = category.title
    }

}
