//
//  FacilitatorModel.swift
//  LearnerOOP
//
//  Created by Dea Khaerunnisa on 15/05/19.
//  Copyright © 2019 dea. All rights reserved.
//

import Foundation
class facilitatorModel: LearnerModel {
    var perk: String

    init(facilName: String, facilAge: Int, facilGender: String, facilProfileLearner: String, facilPerk: String) {
        perk = facilPerk
        super.init(nameLearner: facilName, ageLearner: facilAge, genderLearner: facilGender, imageProfileLearner: facilProfileLearner)
    }
}
