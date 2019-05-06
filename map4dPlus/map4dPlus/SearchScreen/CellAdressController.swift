//
//  CellTableController.swift
//  map4dPlus
//
//  Created by iMacbook on 5/6/19.
//  Copyright © 2019 IOTLink. All rights reserved.
//

import UIKit

class CellAdressController: UIView {

    @IBOutlet var cellContentView: UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    private func commonInit(){
//        Bundle.main.loadNibNamed("SearchBar", owner: self, options: nil)
//        addSubview(contentView)
//        contentView.frame = self.bounds
        
        
    }

}
