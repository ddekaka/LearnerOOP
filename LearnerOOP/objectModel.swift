//
//  objectModel.swift
//  LearnerOOP
//
//  Created by Dea Khaerunnisa on 15/05/19.
//  Copyright © 2019 dea. All rights reserved.
//

import Foundation

class objectModel {
    var brand: String
    var senar: Int
    var material: String
    init(objectBrand:String, objectSenar:Int, objectMaterial: String) {
        self.brand = objectBrand
        self.senar = objectSenar
        self.material = objectMaterial
    }
}
