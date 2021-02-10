//
//  WeatherLocation.swift
//  WeatherGift Oscar App
//
//  Created by Oscar Ramos Chacon on 2/4/21.
//

import Foundation


class WeatherLocation: Codable {
    var name: String
    var latitude: Double
    var longitude: Double
    
    init(name:String, latitude:Double, longitude: Double) {
        // take these inputs and put them into these parameters
        self.name = name
        self.latitude = latitude
        self.longitude = longitude
    }
    
}
