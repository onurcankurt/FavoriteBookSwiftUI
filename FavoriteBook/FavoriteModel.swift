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


//Bands
let metallica = FavoriteElements(name: "Metallica", imageName: "image", description: "Music Band")
let megadeth = FavoriteElements(name: "Megadeth", imageName: "lastsupper", description: "Music Band")
let ironmaiden = FavoriteElements(name: "Iron Maiden", imageName: "pikachu", description: "Music Band")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica, megadeth, ironmaiden])

//Movies
let pulpfiction = FavoriteElements(name: "Pulp Fiction", imageName: "image", description: "Movie")
let thedarknight = FavoriteElements(name: "The Dark Night", imageName: "lastsupper", description: "Movie")
let killbill = FavoriteElements(name: "Kill Bill", imageName: "pikachu", description: "Movie")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [pulpfiction, thedarknight, killbill])

let myFavorites = [favoriteBands, favoriteMovies]
