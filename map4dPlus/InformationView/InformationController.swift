//
//  InformationController.swift
//  map4dPlus
//
//  Created by iMacbook on 5/6/19.
//  Copyright © 2019 IOTLink. All rights reserved.
//

import UIKit

class InformationController: UIView {

    @IBOutlet var contentView: UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupView()
    }

    func setupView() {
        Bundle.main.loadNibNamed("Information", owner: self, options: nil)
        addSubview(contentView)
        contentView.frame = self.bounds
    }
}
