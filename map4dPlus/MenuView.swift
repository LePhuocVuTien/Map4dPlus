//
//  MenuView.swift
//  map4dPlus
//
//  Created by iMacbook on 5/7/19.
//  Copyright © 2019 IOTLink. All rights reserved.
//

import UIKit

class MenuView: UIView {

    @IBOutlet var menuView: UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupView()
    }

    func setupView(){
        Bundle.main.loadNibNamed("MenuView", owner: self, options: nil)
        addSubview(menuView)
        menuView.frame = self.bounds
    }
}
