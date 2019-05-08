//
//  InformNotActivate.swift
//  map4dPlus
//
//  Created by iMacbook on 5/8/19.
//  Copyright © 2019 IOTLink. All rights reserved.
//

import UIKit

class Alerts : UIAlertController{

    func notActivate(message: String) {
        let alert = UIAlertController(title: "IOLINK", message: "You have touch her face!", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: "Cancel", style: .default, handler: { (action:UIAlertAction!) in
            print("You have pressed the Cancel button")
        }))
        self.present(alert, animated: true, completion: nil)
    }

}
