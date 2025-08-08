//
//  Entry.swift
//  MyMani
//
//  Created by Richard Fagundes Rodrigues on 07/08/25.
//

import Foundation
import SwiftData

@Model
final class Entry: Identifiable {
    var id = UUID()
    var name: String
    var details: String
    var amount: Float
    
    init(name: String, details: String, amount: Float) {
        self.name = name
        self.details = details
        self.amount = amount
    }
}
