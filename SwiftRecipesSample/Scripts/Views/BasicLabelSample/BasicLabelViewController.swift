//
//  BasicLabelViewController.swift
//  SwiftRecipesSample
//
//  Created by Reo on 2021/09/11.
//

import UIKit

final class BasicLabelViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!

    @IBOutlet private var labels: [UILabel] = []

    override func viewDidLoad() {
        super.viewDidLoad()

        // ラベルの色をまとめて変更する
        labels.forEach {
            $0.textColor = .systemBlue
        }
    }
}
