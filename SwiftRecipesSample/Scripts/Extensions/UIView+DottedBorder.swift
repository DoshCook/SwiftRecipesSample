//
//  UIView+DottedBorder.swift
//  SwiftRecipesSample
//
//  Created by Reo on 2022/05/03.
//

import UIKit

extension UIView {

    /**
     ドットのボーダーを設定します
     - parameters:
     - color: ドットの色
     - dotSize: ドットの大きさ
     - offset: ドット同士の間隔
     */
    func dottedBorder(color: UIColor, dotSize: CGFloat, offset: NSNumber) {
        let cornerRadius = layer.cornerRadius
        let roundedRectPath = UIBezierPath(roundedRect: bounds, byRoundingCorners: .allCorners, cornerRadii: CGSize(width: cornerRadius, height: cornerRadius))
        let shapeLayer = CAShapeLayer()
        shapeLayer.fillColor = UIColor.clear.cgColor
        shapeLayer.strokeColor = color.cgColor
        shapeLayer.lineDashPattern = [0, offset]
        shapeLayer.lineCap = .round
        shapeLayer.lineWidth = dotSize
        shapeLayer.path = roundedRectPath.cgPath
        layer.addSublayer(shapeLayer)
    }
}
