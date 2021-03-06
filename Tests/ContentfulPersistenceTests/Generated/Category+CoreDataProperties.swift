//
//  Category+CoreDataProperties.swift
//  
//
//  Created by Boris Bügling on 31/03/16.
//
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Category {

    @NSManaged var id: String?
    @NSManaged var title: String?
    @NSManaged var categoryInverse: NSSet?
    @NSManaged var icon: Asset?

}
