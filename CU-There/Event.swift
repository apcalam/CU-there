//
//  Categories.swift
//  CU-There
//
//  Created by Ashrita Raman on 4/27/18.
//  Copyright © 2018 Ashrita Raman. All rights reserved.
//

import Foundation
import UIKit

enum EventType : Filter {
    case freefood
    case cultural
    case gbody
    case music
    case formals
    case guestspeaker
    case techtalk
    case stressrelief
    case showcases
    case freeevents
    
    var filterTitle: String { //return the enum title with first letter uppercased
        return String(describing: self).localizedUppercase
    }
    
    static func allValues() -> [CuisineType] {
        return [.freefood,.cultural,.gbody,.music,.formals,.guestspeaker,.techtalk, .stressrelief, .showcases, .freeevents]
    }
    
}

class Event: NSObject {
    let name: String
    let eventType: [EventType]
    let date: String
    let time: String
    let description: String
    
    init(name: String, eventType:  [EventType], date: String, time: String, description: String) {
        self.name = name
        self.eventType = eventType
        self.date = date
        self.time = time
        self.description = description
    }
}
