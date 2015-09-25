//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Pablo on 9/25/15.
//  Copyright (c) 2015 rompimipantalla.com. All rights reserved.
//

import Foundation
import CoreData

@objc(FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
