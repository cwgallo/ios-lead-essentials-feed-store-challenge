//
//  ManagedCache.swift
//  FeedStoreChallenge
//
//  Created by Chad Galloway on 6/11/21.
//  Copyright © 2021 Essential Developer. All rights reserved.
//

import CoreData

 @objc(ManagedCache)
 class ManagedCache: NSManagedObject {
	@NSManaged var timestamp: Date
	@NSManaged var feed: NSOrderedSet
 }
