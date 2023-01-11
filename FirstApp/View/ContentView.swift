//
//  ContentView.swift
//  FirstApp
//
//  Created by Rafael Videira on 10/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem() {
                    Label("Home", systemImage: "house")
                }
            FavouritePlacesView()
                .tabItem() {
                    Label("List", systemImage: "list.dash")
                }
            ProfileView()
                .tabItem() {
                    Label("Favourite", systemImage: "heart")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
