//
//  CTAlertView.swift
//  CTAlertView
//
//  Created by Clay Tinnell on 2/20/16.
//  Copyright © 2016 Clay Tinnell. All rights reserved.
//

import UIKit

class CTAlertView: UIView {
    var type = AlertType.Banner
    var position = AlertPosition.Top
    
    init(frame: CGRect, type: AlertType, position: AlertPosition) {
        super.init(frame: frame)
        self.type = type
        self.position = position
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
