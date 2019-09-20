//
//  Category.swift
//  TodoList
//
//  Created by Oscar Franco on 9/19/19.
//  Copyright © 2019 Oscar Franco. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    
    @objc dynamic var name: String = ""
    var items = List<Item>()
}
