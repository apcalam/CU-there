//
//  RestAPI.swift
//  Project6solutions
//
//  Created by Natasha Armbrust on 11/6/17.
//  Copyright © 2017 Natasha Armbrust. All rights reserved.
//

import Foundation

class EventAPI {
    
    static func getEvents() -> [Event] {
        let events = [
            Event(name: "Mock Shaadi", eventType: [.culturalevent, .freeevent, .freefood, .musicperformance, .stressrelief]),
            Event(name: "Cornell Symphony Concert", eventType: [.freeevent, .musicperformance, .stressrelief]),
            Event(name: "Disney Tech Talk", eventType: [ .techtalk, .freeevent, .guestspeaker, .freefood]),
            Event(name: "CIS Formal", eventType: [.formals, .stressrelief])
            ]
        return restaurants
    }
    
    static func getFilters() -> [Filter] {
        var filters: [Filter] = []
        filters.append(contentsOf: MealTime.allValues().map({ f in f as Filter }))
        filters.append(contentsOf: Cost.allValues().map({ f in f as Filter }))
        filters.append(contentsOf: CuisineType.allValues().map({ f in f as Filter }))
        return filters
    }
}
