//
//  Item.swift
//  Todoye
//
//  Created by Даниил Шведов on 01/04/2019.
//  Copyright © 2019 Daniil Shvedov. All rights reserved.
//

import Foundation

class Item: Codable /*Encodable, Decodable*/ {
    var title: String = ""
    var done: Bool = false
}
