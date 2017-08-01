//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Paulina on 14.06.2017.
//  Copyright © 2017 Paulina. All rights reserved.
//

import CoreLocation

// TO JEST KLASA TYPU SINGLETON

class Location {
    
    static var sharedInstance = Location() // zmienna 'static' działa jak zmienna globalna, dostępna z kazdego miejca aplikacji
    
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
