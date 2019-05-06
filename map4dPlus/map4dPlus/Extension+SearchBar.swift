//
//  Extension+SearchBar.swift
//  map4dPlus
//
//  Created by iMacbook on 5/4/19.
//  Copyright © 2019 IOTLink. All rights reserved.
//

import UIKit

extension UISearchBar {
    @IBInspectable var cornerRadius: Float {
        get{
            return Float(layer.cornerRadius)
        }
        set{
            layer.cornerRadius = CGFloat(newValue)
        }
    }
}
