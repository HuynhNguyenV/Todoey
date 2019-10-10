//
//  Category.swift
//  Todoey
//
//  Created by Macintosh HD on 10/10/19.
//  Copyright © 2019 Huynh. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
