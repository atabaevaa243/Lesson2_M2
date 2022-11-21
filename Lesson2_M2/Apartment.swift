//
//  Apartment.swift
//  Lesson2_M2
//
//  Created by mac on 19/11/22.
//

import Foundation

class Apartment: Property {
    var residents: Int
    init(residents: Int, area: Int, price: Int, owner: String) {
        self.residents = residents
        super.init(area: area, price: price, owner: owner)
    }
    
    override func infoProperty() {
        print("\nКвартира. \nПлощадь - \(area), \nЦена - \(price), \nХозяин - \(owner), \nКол-во жильцов - \(residents)")
    }
}
