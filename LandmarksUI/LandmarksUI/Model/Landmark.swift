//
//  Landmark.swift
//  LandmarksUI
//
//  Created by FX on 2021/08/16.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable, Identifiable{
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    var isFavorite: Bool
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
        
    private var coordinates: Coodinates
    var locationCoodenate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }
        
    struct Coodinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
