//
//  Data.swift
//  Todoey
//
//  Created by Macintosh HD on 10/10/19.
//  Copyright © 2019 Huynh. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
