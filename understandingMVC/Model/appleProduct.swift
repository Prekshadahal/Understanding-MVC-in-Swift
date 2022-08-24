//
//  appleProduct.swift
//  understandingMVC
//
//  Created by Preksha Dahal on 22/08/2022.
//

import Foundation

class appleProduct
{
    //declaring the properties of the class appleProduct
    var name: String
    var color: String
    var modelNo: Int
    var model: String
    var price: Double
    
    //creating initializer of the class
    init(name: String, color: String, modelNo: Int, model: String, price: Double)
    {
        self.name = name
        self.color = color
        self.price = price
        self.model = model
        self.modelNo = modelNo
    }
}

//creating instance of the class
let AppleProduct = appleProduct(name: "iPhone", color: "Rose Gold", modelNo: 01, model: "i13", price: 999.09)

