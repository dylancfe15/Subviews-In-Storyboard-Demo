//
//  HomeTopStackView.swift
//  Subviews In Storyboard Demo
//
//  Created by Difeng Chen on 4/9/22.
//

import UIKit

class HomeTopStackView: UIStackView {

    // MARK: - Views

    @IBOutlet weak var titleLabel: UILabel?
    @IBOutlet weak var subtitleLabel: UILabel?

    // MARK: - Functions

    func configure() {
        titleLabel?.text = "Top Stack View Title"
        subtitleLabel?.text = "Top Stack View Subtitle"
    }
}
