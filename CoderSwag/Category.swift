//
//  Category.swift
//  CoderSwag
//
//  Created by Ryan Morrison on 25/08/2018.
//  Copyright © 2018 Ryan Morrison. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
}
