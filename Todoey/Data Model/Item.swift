//
//  Item.swift
//  Todoey
//
//  Created by Вячеслав Ефимов on 26.12.2020.
//

import Foundation

// Encodable classes can only have fields of standard datatypes
// Codable = Encodable + Decodable
class Item: Codable {
    var title: String = ""
    var done: Bool = false
}
