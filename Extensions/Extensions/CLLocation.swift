//
//  CLLocation.swift
//  Extensions
//
//  Created by Maxim Makhun on 07.02.2023.
//

import CoreLocation

extension CLLocation {
    
    convenience init(_ coordinate: CLLocationCoordinate2D) {
        self.init(latitude: coordinate.latitude,
                  longitude: coordinate.longitude)
    }
}
