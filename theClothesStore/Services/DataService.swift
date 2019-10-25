//
//  DataService.swift
//  theClothesStore
//
//  Created by leandro de araujo estrada on 23/10/19.
//  Copyright © 2019 Leandro Estrada. All rights reserved.
//

import Foundation

class DataService{
    static let instance = DataService()
    
    //DataSource for the service
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
        
    ]
    
    func getCategories() -> [Category]{
        return categories
    }
}
