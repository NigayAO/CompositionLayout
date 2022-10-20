//
//  ListSection.swift
//  CompositionLayout
//
//  Created by Alik Nigay on 20.10.2022.
//

import Foundation

enum ListSection {
    case sales([ListItem])
    case category([ListItem])
    case example([ListItem])
    
    var items: [ListItem] {
        
    }
}
