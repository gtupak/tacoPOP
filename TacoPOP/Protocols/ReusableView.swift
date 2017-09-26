//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Gabriel T on 2017-09-26.
//  Copyright © 2017 Gabriel T. All rights reserved.
//

import UIKit

protocol ReusableView {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
