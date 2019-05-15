//
//  RoundedButton.swift
//  LearnerOOP
//
//  Created by Dea Khaerunnisa on 15/05/19.
//  Copyright © 2019 dea. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
    override func awakeFromNib() {
        layer.borderWidth = 1
        layer.borderColor = #colorLiteral(red: 0.462745098, green: 0.8392156863, blue: 1, alpha: 1) //color literal
        layer.cornerRadius = 25
    }
}
