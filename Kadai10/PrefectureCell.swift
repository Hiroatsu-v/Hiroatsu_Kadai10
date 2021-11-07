//
//  PrefectureCell.swift
//  Kadai10
//
//  Created by Hiroatsu on 2021/11/07.
//

import UIKit

class PrefectureCell: UITableViewCell {
    @IBOutlet private weak var nameLabel: UILabel!
    @IBOutlet private weak var messageLabel: UILabel!

    // セル表示処理をメソッドに集約
    func configure(name: String, row: Int) {
        nameLabel.text = name
        messageLabel.text = "\(row + 1)番目の都道府県です"
    }
}
