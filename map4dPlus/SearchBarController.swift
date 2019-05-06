//
//  SearchBarController.swift
//  map4dPlus
//
//  Created by iMacbook on 5/4/19.
//  Copyright © 2019 IOTLink. All rights reserved.
//

import UIKit

class SearchBarController: UIView {
   
    @IBOutlet var contentView: UIView!
    @IBOutlet weak var inputSearchLabel: UITextField!
    weak var delegate: SearchBarDelegate?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    private func commonInit(){
        Bundle.main.loadNibNamed("SearchBar", owner: self, options: nil)
        addSubview(contentView)
        contentView.frame = self.bounds
        
        let gusture = UITapGestureRecognizer(target: self, action: #selector(onTapInputSearch))
        inputSearchLabel.addGestureRecognizer(gusture)
        inputSearchLabel.isUserInteractionEnabled = true
        
    }
    
    @objc func onTapInputSearch(sender : UITapGestureRecognizer) {
        delegate?.onTapSearchText()
        //print(delegate)
    }
}
