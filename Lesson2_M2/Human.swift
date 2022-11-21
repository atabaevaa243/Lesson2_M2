//
//  Human.swift
//  Lesson2_M2
//
//  Created by mac on 19/11/22.
//

import Foundation

class Human {
    let name: String
    var age: Int
    var phoneNumber: Int
    var country: String
    
    init(name: String, age: Int, phoneNumber: Int, country: String) {
        self.name = name
        self.age = age
        self.phoneNumber = phoneNumber
        self.country = country
    }
    
    convenience init(name: String, age: Int, phoneNumber: Int){
        self.init(name: name, age: age, phoneNumber: phoneNumber, country: "Кыргызстан")
    }
    
    //convenience - не передается дочерним классам, только основные init
    
    func greeting(){
        print("Меня зовут \(name). Мне \(age) лет. Я из \(country). Со мной можно связаться по номеру \(phoneNumber)")
    }
}
