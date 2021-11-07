//
//  PrefectureCell.swift
//  Kadai10
//
//  Created by akio0911 on 2021/11/07.
//

import UIKit

class PrefectureCell: UITableViewCell {
    @IBOutlet private weak var nameLabel: UILabel!
    @IBOutlet private weak var messageLabel: UILabel!

    func configure(name: String, row: Int) {
        nameLabel.text = name
        messageLabel.text = "\(row + 1)番目の都道府県です"
    }
}
