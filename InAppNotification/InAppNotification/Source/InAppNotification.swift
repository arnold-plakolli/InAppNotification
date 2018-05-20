//
//  InAppNotification.swift
//  InAppNotificationDemo
//
//  Created by Arnold Plakolli on 5/18/18.
//  Copyright © 2018 Arnold Plakolli. All rights reserved.
//

import UIKit

public struct InAppNotification {
    public let picture: UIImage?
    public let title: String
    public let subtitle: String
    public let data: [String: Any]
    
    public init(picture: UIImage?, title: String, subtitle: String, data: [String: Any] = [:]) {
        self.picture = picture
        self.title = title
        self.subtitle = subtitle
        self.data = data
    }
}
