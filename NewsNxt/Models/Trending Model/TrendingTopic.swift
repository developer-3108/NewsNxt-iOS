//
//  TrendingViewModel.swift
//  NewsNxt
//
//  Created by Akshat Srivastava on 09/02/25.
//

import Foundation
import Supabase

struct TrendingTopic: Identifiable, Codable {
    let id: Int
    let createdAt: String
    let title: String
    let imageURL: String?
    
    enum CodingKeys: String, CodingKey {
        case id
        case createdAt = "created_at"
        case title  // ✅ Corrected
        case imageURL  // ✅ Corrected
    }
}
