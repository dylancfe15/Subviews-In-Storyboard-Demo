//
//  HomeBottomStackView.swift
//  Subviews In Storyboard Demo
//
//  Created by Difeng Chen on 4/9/22.
//

import UIKit

class HomeBottomStackView: UIStackView {

    // MARK: - Views

    @IBOutlet weak var titleLabel: UILabel?
    @IBOutlet weak var subtitleLabel: UILabel?

    // MARK: - Functions

    func configure() {
        titleLabel?.text = "Bottom Stack View Title"
        subtitleLabel?.text = "Bottom Stack View Subtitle"

        titleLabel?.backgroundColor = .blue
        subtitleLabel?.backgroundColor = .blue
    }
}
