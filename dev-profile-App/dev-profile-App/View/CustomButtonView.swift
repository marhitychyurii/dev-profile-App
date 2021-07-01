//
//  CustomButtonView.swift
//  dev-profile-App
//
//  Created by Юра Маргітич on 01.07.2021.
//

import UIKit

class CustomButtonView: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 10.0
    }

}
