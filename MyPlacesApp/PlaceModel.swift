//
//  PlaceModel.swift
//  MyPlacesApp
//
//  Created by  Aleksandr Afrikanov on 04.03.2021.
//

import UIKit
import RealmSwift

class Place: Object {
    @objc dynamic var name = ""
    @objc dynamic var location: String?
    @objc dynamic var type: String?
    @objc dynamic var imageData: Data!
    @objc dynamic var date: Date!
    @objc dynamic var rating = 0
    
    convenience init(name: String, location: String?, type: String?, imageData: Data, rating: Int) {
        self.init()
        self.name = name
        self.location = location
        self.type = type
        self.imageData = imageData
        self.date = Date()
        self.rating = rating
    }
    
}
