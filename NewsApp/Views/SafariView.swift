//
//  SafariView.swift
//  NewsApp
//
//  Created by DEEP@K KUM@R D@SH on 12/04/24.
//

import SwiftUI

import SafariServices

struct SafariView: UIViewControllerRepresentable {
    
    let url: URL
    
    func makeUIViewController(context: Context) -> some SFSafariViewController {
        SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {}
    
}
