//
//  ViewController.swift
//  Subviews In Storyboard Demo
//
//  Created by Difeng Chen on 4/9/22.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Views

    @IBOutlet weak var topStackView: HomeTopStackView?
    @IBOutlet weak var middleStackView: HomeMiddleStackView?
    @IBOutlet weak var bottomStackView: HomeBottomStackView?

    // MARK: - Lifecycles
    
    override func viewDidLoad() {
        super.viewDidLoad()

        topStackView?.configure()
        middleStackView?.configure()
        bottomStackView?.configure()
    }
}

