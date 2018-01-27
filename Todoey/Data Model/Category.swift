//
//  Category.swift
//  Todoey
//
//  Created by Lorence Lim on 27/01/2018.
//  Copyright © 2018 Lorence Lim. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var hexColor: String = ""
    let items = List<Item>()
}
