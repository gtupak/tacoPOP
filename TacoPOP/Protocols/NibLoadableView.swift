//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Gabriel T on 2017-09-26.
//  Copyright © 2017 Gabriel T. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
