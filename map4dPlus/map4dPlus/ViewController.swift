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
        self.dismiss(animated: true, completion: nil)
        let storyboard = UIStoryboard(name: "SearchScreen", bundle: nil)
        let showItemNavController = storyboard.instantiateViewController(withIdentifier: "SearchScreen") as! SearchScreenController
        present(showItemNavController, animated: true, completion: nil)
    }
    
}

