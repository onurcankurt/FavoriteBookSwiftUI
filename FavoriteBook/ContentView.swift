//
//  ContentView.swift
//  FavoriteBook
//
//  Created by onur on 3.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            
            ForEach(myFavorites){ favorite in
                Section(header: Text(favorite.title)) {
                    ForEach(favorite.elements){ element in
                        Text(element.name)
                    }
                }

            }
            
        }
    }
}

#Preview {
    ContentView()
}
