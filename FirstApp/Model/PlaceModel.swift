//
//  PlaceModel.swift
//  FirstApp
//
//  Created by Rafael Videira on 10/01/2023.
//

import Foundation

struct PlaceModel: Decodable {
    var id: Int
    var name: String
    var desciption: String
    var isFavourite: Bool
    var category: Category
    
    enum Category: String, Codable {
        case monument = "Monument"
        case musee = "Musée"
    }
}
