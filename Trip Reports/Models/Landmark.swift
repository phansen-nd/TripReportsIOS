//
//  Landmark.swift
//  Trip Reports
//
//  Created by Pat Hansen on 11/17/21.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable, Identifiable {
    var id: Int;
    var name: String;
    var description: String;
    var park: String;
    var state: String;
    
    var imageName: String;
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: coordinates.latitude, longitude: coordinates.longitude)
    }
    
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
        
    }
}
