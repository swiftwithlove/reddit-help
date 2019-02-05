//
//  Extension.swift
//  TwoVCs
//
//  Created by Adam Dahan on 2019-02-05.
//  Copyright © 2019 Adam. All rights reserved.
//

import UIKit

extension UIViewController {
    
    /// Displays a view controller `content` within a the provided `frame`
    /// - Parameter content: View controller to be displayed as child
    /// - Parameter frame: Frame to display the view controller in
    public func display(content: UIViewController, onView: UIView) {
        addChild(content)
        onView.addSubview(content.view)
        content.view.frame = onView.bounds
        content.didMove(toParent: self)
    }
    
    /// Hides a child view controller's view
    /// - Parameter content: Child view controller to be removed as child
    public func hide(content: UIViewController) {
        content.willMove(toParent: nil)
        content.view.removeFromSuperview()
        content.removeFromParent()
    }
}
