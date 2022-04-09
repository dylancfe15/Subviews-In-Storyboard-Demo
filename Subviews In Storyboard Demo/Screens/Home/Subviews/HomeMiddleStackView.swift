//
//  HomeMiddleStackView.swift
//  Subviews In Storyboard Demo
//
//  Created by Difeng Chen on 4/9/22.
//

import UIKit

class HomeMiddleStackView: UIStackView {

    // MARK: - Views

    @IBOutlet weak var titleLabel: UILabel?
    @IBOutlet weak var subtitleLabel: UILabel?

    // MARK: - Functions

    func configure() {
        titleLabel?.text = "Middle Stack View Title"
        subtitleLabel?.text = "Middle Stack View Subtitle"

        titleLabel?.textColor = .red
        subtitleLabel?.textColor = .red
    }
}
