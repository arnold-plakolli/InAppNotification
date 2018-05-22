//
//  InAppNotification.swift
//  InAppNotificationDemo
//
//  Created by Arnold Plakolli on 5/18/18.
//  Copyright © 2018 Arnold Plakolli. All rights reserved.
//

import UIKit

public struct InAppNotification {
    public let resource: Any?
    public let title: String
    public let subtitle: String
    public let data: [String: Any]
    
    public init(resource: Any?, title: String, subtitle: String, data: [String: Any] = [:]) {
        self.resource = resource
        self.title = title
        self.subtitle = subtitle
        self.data = data
    }
}
