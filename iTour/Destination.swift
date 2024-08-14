//
//  Destination.swift
//  iTour
//
//  Created by Denis Dareuskiy on 13.08.24.
//

import Foundation
import SwiftData

@Model
class Destination {
    var name: String
    var details: String
    var date: Date
    var priotiy: Int
    @Relationship(deleteRule: .cascade) var sights = [Sight]()
    
    init(name: String = "", details: String = "", date: Date = .now, priotiy: Int=2) {
        self.name = name
        self.details = details
        self.date = date
        self.priotiy = priotiy
    }
}
