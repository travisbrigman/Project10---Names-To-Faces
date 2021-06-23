//
//  Person.swift
//  Project10 - Names To Faces
//
//  Created by Travis Brigman on 6/23/21.
//

import UIKit

class Person: NSObject {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
