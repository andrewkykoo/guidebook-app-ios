//
//  City.swift
//  Guidebook
//
//  Created by Andrew Koo on 6/21/23.
//

import Foundation

struct City: Identifiable, Decodable {
    let id = UUID()
    var name: String
    var summary: String
    var imageName: String
    var attractions: [Attraction]
}
