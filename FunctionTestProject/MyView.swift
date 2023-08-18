//
//  MyView.swift
//  FunctionTestProject
//
//  Created by Eunchan Kim on 2023/08/18.
//

import UIKit

@IBDesignable
class MyView: UIView {
    
    @IBInspectable var cornerRadius: CGFloat {
        set {layer.cornerRadius = newValue}
        get {return layer.cornerRadius}
    }
}
