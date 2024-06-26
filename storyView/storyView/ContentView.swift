//
//  ContentView.swift
//  StoryView
//
//  Created by Buildkite on 12/14/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    TabView {
      HomeView()
        .tabItem {
          Label("Home", systemImage: "person")
        }
      StoryView()
        .tabItem {
          Label("Story", systemImage: "book")
        }
      FavoritesView()
        .tabItem {
          Label("Favorites", systemImage: "star")
        }
      FunFactsView()
        .tabItem {
          Label("Fun Facts", systemImage: "hand.thumbsup")
        }
    }
  }
}

#Preview {
  ContentView()
}
