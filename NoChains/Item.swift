//
//  Item.swift
//  NoChains
//
//  Created by Christian Gallop on 12/31/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
