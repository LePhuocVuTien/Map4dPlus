//
//  ViewController.swift
//  map4dPlus
//
//  Created by iMacbook on 5/4/19.
//  Copyright © 2019 IOTLink. All rights reserved.
//

import UIKit
import map4dsdk

class ViewController: UIViewController, SearchBarDelegate {
    
    @IBOutlet weak var searchBar: SearchBarController!
 
    @IBOutlet weak var mapView: MFMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        searchBar.delegate = self;
        mapView.setMyLocationEnabled(true)
    }

    
    func onTapSearchText() {
//        print("DM")
//        let storyboard = UIStoryboard(name: "InputSearch", bundle: nil)
//        let showItemNavController = storyboard.instantiateViewController(withIdentifier: "InputSearchController") as! InputSearchController
//        // Set the properties in your showItemVC
//        present(showItemNavController, animated: true, completion: nil)
    }
    
}

