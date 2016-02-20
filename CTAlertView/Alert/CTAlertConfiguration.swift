//
//  CTAlertConfiguration.swift
//  CTAlertView
//
//  Created by Clay Tinnell on 2/20/16.
//  Copyright © 2016 Clay Tinnell. All rights reserved.
//

import Foundation
import UIKit

public enum AlertType {
    case Banner
    case ActionSheet
    case PopUp
}

public enum AlertPosition {
    case Top
    case Bottom
    case Center
}

class CTAlertConfiguration {
    var type = AlertType.Banner
    var position = AlertPosition.Top
    var backgroundColor = UIColor.blueColor()
    var textColor = UIColor.whiteColor()
    
    init(type: AlertType, position: AlertPosition, backgroundColor:UIColor, textColor:UIColor, text:String, title: String) {
        self.type = type
        self.position = position
        self.backgroundColor = backgroundColor
        self.textColor = textColor
    }
}
