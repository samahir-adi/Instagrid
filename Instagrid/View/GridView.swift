//
//  GridView.swift
//  Instagrid
//
//  Created by samahir adi on 09/04/2019.
//  Copyright © 2019 Syadesign. All rights reserved.
//

import UIKit

class GridView: UIView {
    @IBOutlet var gridStackView :UIStackView?
    @IBOutlet var topStackView :UIStackView?
    @IBOutlet var bottomStackView :UIStackView?
    
    @IBOutlet var viewTopLeft :UIView?
    @IBOutlet var viewTopRight :UIView?
    @IBOutlet var viewBottomLeft :UIView?
    @IBOutlet var viewBottomRight :UIView?
  
    enum Style {
        case model1, model2, model3
    }
 
    func setStyle(_ style: Style) {
        switch style {
        case .model1:
            viewTopLeft?.isHidden = true
        case .model2:
            viewBottomLeft?.isHidden = true
        case .model3:
            gridStackView?.isHidden = false
        }
    }
}
