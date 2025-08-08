//
//  File.swift
//  MyMani
//
//  Created by Richard Fagundes Rodrigues on 07/08/25.
//

import SwiftUI

enum SfSymbols: String, CaseIterable, Codable {
    
    case bulletboardfill = "list.bullet.clipboard.fill"
    case trashfill = "trash.fill"
    case chartbarx = "chart.bar.xaxis"
    case gamepadfill = "gamecontroller.fill"
    case cellbars = "cellularbars"
    case bookpagesfill = "book.pages.fill"
    case applelogo = "apple.logo"
    case chevronleft = "chevron.left"
    case checvornright = "chevron.right"
    case plus = "plus"
    case personfill = "person.fill"
    case bagfill = "bag.fill"
    case housefill = "house.fill"
    case battery100 = "battery.100percent"
    case pencil = "pencil"
    case cartfill = "cart.fill"
    case forknife =  "fork.knife"
    case key = "key"
    case keyfill = "key.fill"
    case clipboardfill = "list.clipboard.fill"
    case volleyfill = "volleyball.fill"
    case wifi = "wifi"
    case lockfill = "lock.fill"
    case lockShield = "lock.shield"
    
    var image: Image {
        return Image(systemName: self.rawValue)
    }
}
