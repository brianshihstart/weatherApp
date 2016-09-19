//
//  Location.swift
//  weatherAppNetwork
//
//  Created by Brian Shih on 9/18/16.
//  Copyright © 2016 BrianShih. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
