//
//  Category.swift
//  Todoey
//
//  Created by Kati Heikkinen on 8/7/19.
//  Copyright © 2019 Kati Heikkinen. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    //relationship: Category has multiple items (forward relationship)
    let items = List<Item>()
}
