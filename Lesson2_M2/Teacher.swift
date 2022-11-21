//
//  Teacher.swift
//  Lesson2_M2
//
//  Created by mac on 19/11/22.
//

import Foundation

class Teacher: Human {
    var subject: String
    init(subject: String, name: String, age: Int, phoneNumber: Int, country: String) {
        self.subject = subject
        super.init(name: name, age: age, phoneNumber: phoneNumber, country: country)
    }
    
    //override не меняет основной метод, только дополняет для текущего класса
    
    override func greeting() {
        print("Меня зовут \(name). Я преподаю \(subject). Мне \(age) лет. Я из \(country). Со мной можно связаться по номеру \(phoneNumber)")
    }
}
