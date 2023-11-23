//
//  Item.swift
//  Party
//
//  Created by Joe Blau on 11/22/23.
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
