//
//  main.swift
//  Test1
//
//  Created by Мырзабек Куандык on 26.07.2024.
//

import Foundation

print("Я сегодня изучил: ")
print("Основы языка Swift")
print("Как использовать Playgrounds")

 /// небольшая программа)

print("Здравствуйте, как вас зовут?")

if let name = readLine(), !name.isEmpty {
    print("Какая ваша любимая песня?")
    
    if let favoriteSong = readLine(), !favoriteSong.isEmpty {
        print("Круто, \(name)! Неплохой выбор песни: \(favoriteSong)")
    } else {
        print("Вы не ввели название песни.")
    }
} else {
    print("Вы не ввели имя.")
}
