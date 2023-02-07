//
//  UITableViewCell.swift
//  Extensions
//
//  Created by Maxim Makhun on 07.02.2023.
//

import UIKit

protocol Reusable: AnyObject {
    
}

extension Reusable where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}

extension UITableViewCell: Reusable {
    
}
