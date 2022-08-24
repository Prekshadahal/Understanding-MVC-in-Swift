//
//  CustomPrettyView.swift
//  understandingMVC
//
//  Created by Preksha Dahal on 22/08/2022.
//

import UIKit

class CustomPrettyView: UIView {

    override func awakeFromNib() {
        layer.cornerRadius = 20 //Gives a rounded radius to the corner of the view
//        layer.borderWidth = UIColor( cgColor: "Red" as! CGColor)
        layer.borderWidth = 6
        
    }
}
