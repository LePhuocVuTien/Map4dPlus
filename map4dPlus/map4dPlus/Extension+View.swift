//
//  Extension+View.swift
//  map4dPlus
//
//  Created by iMacbook on 5/6/19.
//  Copyright © 2019 IOTLink. All rights reserved.
//

import UIKit

extension UIView {
    
    @IBInspectable var cornerRadius: CGFloat  {
        get {
            return self.layer.cornerRadius
        }

        set {
            self.layer.cornerRadius = newValue
        }
    }
    
//    @IBInspectable var shadow: UIColor? {
//        get {
//            guard let color = layer.shadowColor
//                else {
//                    return nil
//            }
//            return UIColor(cgColor: color)
//        }
//        set{
//
//            layer.masksToBounds = false
//            self.layer.shadowOffset = CGSize(width: 0.0, height: 0.0)
//            self.layer.shadowOpacity = 1.0
//            self.layer.shadowRadius = 0.5
//            self.layer.shadowColor = newValue?.cgColor
//        }
//    }
    
    
    @IBInspectable var shadowOffset: CGSize {
        get {
            return self.layer.shadowOffset
        }
        set{
            layer.masksToBounds = false
            self.layer.shadowOffset = newValue
            self.layer.shadowOpacity = 0.5
            self.layer.shadowRadius = 0.5
            self.layer.shadowColor = UIColor(displayP3Red: 0.0, green: 0.0, blue: 0.0, alpha: 0.5).cgColor
        }
    }
}
