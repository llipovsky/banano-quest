//
//  Quest+CoreDataProperties.swift
//  banano-quest
//
//  Created by Pabel Nunez Landestoy on 6/26/18.
//  Copyright © 2018 Michael O'Rourke. All rights reserved.
//
//

import Foundation
import CoreData


extension Quest {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Quest> {
        return NSFetchRequest<Quest>(entityName: "Quest")
    }

    @NSManaged public var creator: String?
    @NSManaged public var name: String?
    @NSManaged public var hint: String?
    @NSManaged public var merkleRoot: String?
    @NSManaged public var maxWinners: Int16
    @NSManaged public var questID: Int32
    @NSManaged public var winners: Winners?
    @NSManaged public var metadata: Metadata?

}