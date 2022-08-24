//
//  ViewController.swift
//  understandingMVC
//
//  Created by Preksha Dahal on 21/08/2022.
//

import UIKit

class Controller: UIViewController
{
    
    @IBOutlet weak var iphoneName: UILabel!
    @IBOutlet weak var iphoneColor: UILabel!
    @IBOutlet weak var iphonePrice: UILabel!
    @IBOutlet weak var iphoneModel: UILabel!
    @IBOutlet weak var iphoneModelNo: UILabel!
    
    override func viewDidLoad() //Tells the program to load the view first.
    {
        super.viewDidLoad()
        
       //creating instance of the class
        let AppleProduct = appleProduct(name: "iPhone X", color: "Rose Gold", modelNo: 01, model: "i13", price: 999.09)
        AppleProduct.name = "Iphone 11"
        AppleProduct.color = "Space Gray"
        AppleProduct.price = 110.90
        
        iphoneName.text = AppleProduct.name
        iphoneColor.text = "in \(AppleProduct.color)"
        iphonePrice.text = "$ \(AppleProduct.price)"
        iphoneModelNo.text = "and Model Name is\(AppleProduct.modelNo)"
        iphoneModel.text = AppleProduct.model
        }
}

