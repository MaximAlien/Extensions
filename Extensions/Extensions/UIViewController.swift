//
//  UIViewController.swift
//  Extensions
//
//  Created by Maxim Makhun on 07.02.2023.
//

import UIKit

extension UIViewController {
    
    func presentAlert(with title: String, message: String) {
        let alertController = UIAlertController(title: title,
                                                message: message,
                                                preferredStyle: .alert)
        
        let action = UIAlertAction(title: "OK",
                                   style: .default)
        
        alertController.addAction(action)
        present(alertController, animated: true)
    }
}
