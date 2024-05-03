//
//  NewsAppApp.swift
//  NewsApp
//
//  Created by DEEP@K KUM@R D@SH on 12/04/24.
//

import SwiftUI

@main
struct NewsAppApp: App {
    
    @StateObject var articleBookmarkVM = ArticleBookmarkViewModel.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(articleBookmarkVM)
        }
    }
}
