//
//  Club.swift
//  Spartan Clubs
//
//  Created by Alam Figueroa Aguilar on 5/5/19.
//  Copyright © 2019 Alam Figueroa Aguilar. All rights reserved.
//

import UIKit

class Club {
    
    //MARK: Properties
    
    var name: String
    var logo: UIImage?
    var presi: String
    var vice: String
    var location: String
    var advisor: String
    var description: String
    
    //MARK: Initialization
    
    init?(name: String, logo: UIImage?, presi: String, vice: String, location: String, advisor: String, description: String) {
        // Initialization should fail if there is no name or if the rating is negative.
        if name.isEmpty || presi.isEmpty || vice.isEmpty || location.isEmpty || advisor.isEmpty {
            return nil
        }

        // Initialize stored properties.
        self.name = name
        self.logo = logo
        self.presi = presi
        self.vice = vice
        self.location = location
        self.advisor = advisor
        self.description = description
    }
    
}
