//
//  CTAlertViewConfiguration.swift
//  CTAlertView
//
//  Created by Clay Tinnell on 2/20/16.
//  Copyright © 2016 Clay Tinnell. All rights reserved.
//

import Foundation
import UIKit

public enum AlertViewType {
    case Banner
    case ActionSheet
    case PopUp
}

public enum AlertViewPosition {
    case Top
    case Bottom
    case Center
}

class CTAlertViewConfiguration {
    
    var type = AlertViewType.Banner
    var position = AlertViewPosition.Top
    var backgroundColor = UIColor.blueColor()
    var textColor = UIColor.whiteColor()
    
    init(type: AlertViewType, position: AlertViewPosition, backgroundColor:UIColor, textColor:UIColor) {
        self.type = type
        self.position = position
        self.backgroundColor = backgroundColor
        self.textColor = textColor
    }
    
    
}
