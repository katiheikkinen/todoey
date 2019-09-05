//
//  Item.swift
//  Todoey
//
//  Created by Kati Heikkinen on 8/7/19.
//  Copyright © 2019 Kati Heikkinen. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    //inverse relationship
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
