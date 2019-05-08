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
    
    @IBOutlet weak var searchBar: SearchBarView!
    @IBOutlet weak var mapView: MFMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        searchBar.searchBarDelegate = self;
       
        mapView.setMyLocationEnabled(true)
        mapView.enable3dMode(true)
    }

    func onTapSearchText() {
        self.dismiss(animated: true, completion: nil)
        let storyboard = UIStoryboard(name: "SearchScreen", bundle: nil)
        let showItemNavController = storyboard.instantiateViewController(withIdentifier: "SearchScreenController") as! SearchScreenController
        present(showItemNavController, animated: true, completion: nil)
    }
    
    func showAlert(message: String) {
        notActivate(message: "")
    }
    
    func notActivate(message: String) {
        let alert = UIAlertController(title: "WARNING", message: nil, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
}

