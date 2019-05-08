//
//  SearchController.swift
//  map4dPlus
//
//  Created by iMacbook on 5/6/19.
//  Copyright © 2019 IOTLink. All rights reserved.
//

import UIKit

class SearchScreenController: UIViewController, SearchScreenDelegate {
    
    @IBOutlet weak var inputSeachView: InputSearchView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        inputSeachView.searchScreenDelegate = self
    }
    
    func onBack() {
        dismiss(animated: true, completion: nil)
    }
    
    
}
