//
//  Genre+CoreDataProperties.swift
//  Cineko
//
//  Created by Jovit Royeca on 06/04/2016.
//  Copyright © 2016 Jovito Royeca. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Genre {

    @NSManaged var genreID: NSNumber?
    @NSManaged var movieGenre: NSNumber?
    @NSManaged var name: String?
    @NSManaged var tvGenre: NSNumber?
    @NSManaged var movies: NSSet?
    @NSManaged var tvShows: NSSet?
}
