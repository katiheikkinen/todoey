//
//  Data.swift
//  Todoey
//
//  Created by Kati Heikkinen on 2/7/19.
//  Copyright © 2019 Kati Heikkinen. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    //declaration modifier, allows property name to be monitored for changre at runtime
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
}
