//
//  UIColor+Extensions.swift
//  InAppNotification
//
//  Created by Arnold Plakolli on 5/20/18.
//  Copyright © 2018 Arnold Plakolli. All rights reserved.
//

import Foundation

extension UIColor {
    convenience init(r: CGFloat, g: CGFloat, b: CGFloat) {
        self.init(r: r, g: g, b: b, a: 255)
    }
    
    convenience init(r: CGFloat, g: CGFloat, b: CGFloat, a: CGFloat) {
        self.init(red: r/255, green: g/255, blue: b/255, alpha: a/255)
    }
}
