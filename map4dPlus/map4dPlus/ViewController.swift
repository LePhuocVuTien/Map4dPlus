//
//  ViewController.swift
//  map4dPlus
//
//  Created by iMacbook on 5/4/19.
//  Copyright © 2019 IOTLink. All rights reserved.
//

import UIKit
import map4dsdk

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MFMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.setMyLocationEnabled(true)
    }


}

