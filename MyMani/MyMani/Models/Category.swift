//
//  Category.swift
//  MyMani
//
//  Created by Richard Fagundes Rodrigues on 07/08/25.
//

import Foundation
import SwiftData

@Model
final class Category: Identifiable {
    var id = UUID()
    var name: String
    var details: String
    var startAmount: Float
    var limitAmount: Float
    
    init(name: String, details: String, startAmount: Float, limitAmount: Float) {
        self.name = name
        self.details = details
        self.startAmount = startAmount
        self.limitAmount = limitAmount
    }
}
