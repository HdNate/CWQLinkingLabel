//
//  CWQLinkingLabel.swift
//  Pods
//
//  Created by hengda on 2017/8/11.
//
//
open class CWQLinkingLabel : UILabel {
    open func startBlinking() {
        let options : UIViewAnimationOptions = .autoreverse
        UIView.animate(withDuration: 0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    open func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
