//
//  Item.swift
//  Todoey
//
//  Created by Michael Duran on 10/2/18.
//  Copyright © 2018 Michael Duran. All rights reserved.
//

import Foundation


class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
