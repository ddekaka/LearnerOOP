//
//  ViewController.swift
//  LearnerOOP
//
//  Created by Dea Khaerunnisa on 15/05/19.
//  Copyright © 2019 dea. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var learnerNameLabel: UILabel!
    @IBOutlet weak var learnerAgeLabel: UILabel!
    @IBOutlet weak var learnerGenderLabel: UILabel!
    
    var learnerInstance: LearnerModel? //ini copy-an dari Learner Model
    var facilitatorInstance: facilitatorModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        learnerInstance = LearnerModel (nameLearner: "Dea", ageLearner: 23, genderLearner: "Female", imageProfileLearner: "")
        facilitatorInstance = facilitatorModel(facilName: "Debak", facilAge: 10, facilGender: "Girl", facilProfileLearner: "", facilPerk: "Lalala")
        updateUI()
    }

    func updateUI(){
        if let instance = learnerInstance{
            learnerNameLabel.text = instance.name
            learnerAgeLabel.text = "\(instance.age)"
            learnerGenderLabel.text = instance.gender
        }
        
    }

    @IBAction func buttonAgePressed(_ sender: Any) {
       // learnerInstance?.increaseAge()
        //updateUI()
        if let instance = learnerInstance {
            instance.increaseAge()
             updateUI()
        }
       
        
    }
    
}



