//
//  CLAuthorizationStatus.swift
//  Extensions
//
//  Created by Maxim Makhun on 06.02.2023.
//

import CoreLocation

extension CLAuthorizationStatus: CustomDebugStringConvertible {
    
    public var debugDescription: String {
        switch self {
        case .notDetermined:
            return "Not determined"
        case .restricted:
            return "Restricted"
        case .denied:
            return "Denied"
        case .authorizedAlways:
            return "Authorized always"
        case .authorizedWhenInUse:
            return "Authorized when in use"
        case .authorized:
            return "Authorized"
        @unknown default:
            fatalError("Unexpected CLAuthorizationStatus value")
        }
    }
}
