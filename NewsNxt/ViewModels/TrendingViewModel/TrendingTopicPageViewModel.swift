//
//  TrendingModel.swift
//  NewsNxt
//
//  Created by Akshat Srivastava on 09/02/25.
//

import Foundation
import Supabase

class TrendingPageViewModel: ObservableObject {
    @Published var trendingTopics: [TrendingTopic] = []
    
    func fetchTrendingTopics() {
        Task {
            do {
                let response = try await supabase
                    .database
                    .from("trending_topics")
                    .select()
                    .order("id", ascending: true)
                    .execute()
                
                if let responseData = String(data: response.data, encoding: .utf8) {
                    print("✅ Raw Response Data:", responseData)
                } else {
                    print("❌ No Data Received")
                }
                
                let topics = try JSONDecoder().decode([TrendingTopic].self, from: response.data)
                
                DispatchQueue.main.async {
                    self.trendingTopics = topics
                }
            } catch {
                print("❌ Error fetching trending topics:", error.localizedDescription)
            }
        }
    }
}
