//
//  Utils.swift
//  InAppNotification
//
//  Created by Arnold Plakolli on 5/19/18.
//  Copyright © 2018 Arnold Plakolli. All rights reserved.
//

import Foundation

class Utils {
    static let shared = Utils()
    private init() {}
    
    var bundle: Bundle { return Bundle(for: type(of: self)) }
}
