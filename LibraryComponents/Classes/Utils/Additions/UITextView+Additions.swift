//
//  UITextView+Additions.swift
//  AndesUI
//
//  Created by Marcelo Agustin Gil on 26/07/2020.
//

import UIKit
@objc public extension UITextView {
    func setAndesStyle(style: AndesFontStyle) {
        self.font = style.font
        self.linkTextAttributes = [NSAttributedString.Key.foregroundColor: style.textColor]
    }
}
