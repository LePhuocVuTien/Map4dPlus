//
//  SearchBarDelegate.swift
//  map4dPlus
//
//  Created by iMacbook on 5/6/19.
//  Copyright © 2019 IOTLink. All rights reserved.
//

import Foundation

protocol SearchBarDelegate: AnyObject {

    func onTapSearchText();
    func showAlert(message: String);
}
