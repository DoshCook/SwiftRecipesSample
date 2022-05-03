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
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()

        cardView.layer.cornerRadius = 8
        cardView.dottedBorder(color: UIColor.systemPink, dotSize: 6, offset: 10)
    }
}
