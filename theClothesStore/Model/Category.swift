//
//  Category.swift
//  theClothesStore
//
//  Created by leandro de araujo estrada on 23/10/19.
//  Copyright © 2019 Leandro Estrada. All rights reserved.
//

import Foundation

struct Category{
    //private(set) makes visible and usable in other classes but not setable
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}
