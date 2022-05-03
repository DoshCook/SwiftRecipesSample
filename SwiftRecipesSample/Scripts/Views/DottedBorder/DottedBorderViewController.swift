//
//  DottedBorderViewController.swift
//  SwiftRecipesSample
//
//  Created by Reo on 2022/05/03.
//

import UIKit

final class DottedBorderViewController: UIViewController {

    @IBOutlet private weak var cardView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()

        cardView.layer.cornerRadius = 8
        cardView.dottedBorder(color: UIColor.yellow, dotSize: 8, offset: 10)
    }

}
