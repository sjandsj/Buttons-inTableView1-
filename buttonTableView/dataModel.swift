//
//  dataModel.swift
//  buttonTableView
//
//  Created by Rails on 05/07/19.
//  Copyright © 2019 gammastack. All rights reserved.
//

import Foundation
import UIKit

class DataModels {
    var serialNumber: Int
    var characterName: String
    var heroName: String
    var hisAddress: String
    var profilePicture: UIImage
    
    init(serialNumber: Int, characterName: String, heroName: String, hisAddress: String, profilePicture: UIImage) {
        self.serialNumber = serialNumber
        self.characterName = characterName
        self.hisAddress = hisAddress
        self.profilePicture = profilePicture
        self.heroName = heroName
    }
}
