//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Anat Gilboa on 2/16/15.
//  Copyright (c) 2015 BitFountain. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbnail: NSData

}
