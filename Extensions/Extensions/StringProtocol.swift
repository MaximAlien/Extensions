//
//  StringProtocol.swift
//  Extensions
//
//  Created by Maxim Makhun on 06.02.2023.
//

import Foundation

extension StringProtocol {
    
    subscript(offset: Int) -> Character {
        self[index(startIndex, offsetBy: offset)]
    }
}
