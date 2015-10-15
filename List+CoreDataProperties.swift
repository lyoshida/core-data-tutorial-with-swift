//
//  List+CoreDataProperties.swift
//  GroceryList
//
//  Created by Luis Yoshida on 10/12/15.
//  Copyright © 2015 Msen. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension List {

    @NSManaged var note: String?
    @NSManaged var item: String?
    @NSManaged var qty: String?

}
