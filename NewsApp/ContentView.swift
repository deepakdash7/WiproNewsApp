//
//  ContentView.swift
//  NewsApp
//
//  Created by DEEP@K KUM@R D@SH on 12/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NewsTabView()
                .tabItem {
                    Label("News", systemImage: "newspaper")
                }
            
            BookmarkTabView()
                .tabItem {
                    Label("Saved", systemImage: "bookmark")
                }
        }
        
    }
}

#Preview {
        ContentView()
}
