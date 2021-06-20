//
//  HLButtons.swift
//  GPITP
//
//  Created by USER on 12/07/2020.
//  Copyright © 2020 CJAPPS. All rights reserved.
//

import UIKit

class EButton: UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupButton()
    }
    
    private func setupButton() {
        //setTitleColor(.systemOrange, for: .normal)
        //backgroundColor    = UIColor.black
        titleLabel?.font = .boldSystemFont(ofSize: 20)
        layer.cornerRadius = frame.size.height / 2
    }
}


