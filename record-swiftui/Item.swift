//
//  Item.swift
//  record-swiftui
//
//  Created by 三宅武将 on 2025/01/12.
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
