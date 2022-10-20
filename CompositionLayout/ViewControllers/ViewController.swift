//
//  ViewController.swift
//  CompositionLayout
//
//  Created by Alik Nigay on 19.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private let orderButton: UIButton = {
        let button = UIButton()
        button.backgroundColor = .systemRed
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("Make an order", for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 18)
        button.tintColor = .white
        button.layer.cornerRadius = 10
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
        setConstraint()
    }
    
    private func setupViews() {
        title = "FoodShop"
        view.backgroundColor = .white
        view.addSubview(orderButton)
    }
    
    private func setConstraint() {
        NSLayoutConstraint.activate([
            orderButton.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -20),
            orderButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 16),
            orderButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -16)
        ])
    }
}

