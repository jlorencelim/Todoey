//
//  Item.swift
//  Todoey
//
//  Created by Lorence Lim on 27/01/2018.
//  Copyright © 2018 Lorence Lim. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date = Date()
    var category = LinkingObjects(fromType: Category.self, property: "items")
}
