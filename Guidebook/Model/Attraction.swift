//
//  Attraction.swift
//  Guidebook
//
//  Created by Andrew Koo on 6/21/23.
//

import Foundation

struct Attraction: Identifiable {
    var id = UUID()
    var name: String
    var summary: String
    var longDescription: String
    var imageName: String
    var latLong: String
}
