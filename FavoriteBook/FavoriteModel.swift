//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by onur on 3.11.2023.
//

import Foundation

struct FavoriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
    
    
    
}

struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
}

let metallica = FavoriteElements(name: "Metallica", imageName: "image", description: "Music Band")
let megadeth = FavoriteElements(name: "Megadeth", imageName: "image", description: "Music Band")
let ironmaiden = FavoriteElements(name: "Iron Maiden", imageName: "image", description: "Music Band")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica, megadeth, ironmaiden])
