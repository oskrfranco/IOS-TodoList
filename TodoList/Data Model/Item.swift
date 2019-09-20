//
//  Item.swift
//  TodoList
//
//  Created by Oscar Franco on 9/19/19.
//  Copyright © 2019 Oscar Franco. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
