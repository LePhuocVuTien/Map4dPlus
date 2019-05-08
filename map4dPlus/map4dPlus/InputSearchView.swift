//
//  InputSearchController.swift
//  map4dPlus
//
//  Created by iMacbook on 5/6/19.
//  Copyright © 2019 IOTLink. All rights reserved.
//

import UIKit

class InputSearchView: UIView {
    
    weak var delegate: SearchDelegate?
    @IBOutlet var contenView: UIView!
    @IBOutlet weak var searchText: UITextField!
    @IBOutlet weak var inputButton: UIButton!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupView()
    }
    
    func setupView() {
        Bundle.main.loadNibNamed("InputSearch", owner: self, options: nil)
        addSubview(contenView)
        contenView.frame = self.bounds
        searchText.becomeFirstResponder()
    }
    
    @IBAction func onBack(_ sender: Any) {
    }
    
    @IBAction func changeSearchText(_ sender: Any) {
        if searchText.text != nil {
            inputButton.setImage(UIImage(named: "RemoveIcon"), for: .normal)
        }
    }
    
    @IBAction func inputText(_ sender: Any) {
        searchText.text = ""
        inputButton.setImage(UIImage(named: "microphone-black-shape"), for: .normal)
    }
}
