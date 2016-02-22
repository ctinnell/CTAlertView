//
//  CTAlertView.swift
//  CTAlertView
//
//  Created by Clay Tinnell on 2/20/16.
//  Copyright © 2016 Clay Tinnell. All rights reserved.
//

import UIKit

public enum AlertType {
    case Banner
    case PopUp
}

public enum AlertPosition {
    case Top
    case Bottom
    case Center
}


class CTAlertController: NSObject {
    var alertView: CTAlertView
    
    init(parentFrame: CGRect, type: AlertType, position: AlertPosition) {
        let viewFrame = CTAlertController.frame(parentFrame, type: type, position: position)
        alertView = CTAlertView(frame: viewFrame, type: type, position: position)
        super.init()
    }
    
    private static func frame(parentFrame:CGRect, type: AlertType, position: AlertPosition) -> CGRect {
        var frame = parentFrame
        switch type {
        case .Banner:
            frame = CGRectMake(0, 0, parentFrame.width, parentFrame.height * 0.08)
        case .PopUp:
            let width = parentFrame.width * 0.40
            let height = width
            frame = CGRectMake(width/2.0, height/2, width, height)
        }
        
        return frame
    }
    
}
