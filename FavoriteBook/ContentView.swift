//
//  ContentView.swift
//  FavoriteBook
//
//  Created by onur on 3.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        

        NavigationView{
            
            List {
                
                ForEach(myFavorites){ favorite in
                    Section(header: Text(favorite.title)) {
                        ForEach(favorite.elements){ element in
                            NavigationLink(destination: DetailsView()) {
                                Text(element.name)
                            }
                        }
                    }
                }
            }.navigationTitle(Text("FavoriteBook"))
        }
    }
}

#Preview {
    ContentView()
}
