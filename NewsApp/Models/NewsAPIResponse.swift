//
//  NewsAPIResponse.swift
//  NewsApp
//
//  Created by DEEP@K KUM@R D@SH on 12/04/24.
//

import Foundation
struct NewsAPIResponse: Decodable {
    
    let status: String
    let totalResults: Int?
    let articles: [Article]?
    
    let code: String?
    let message: String?
    
}
