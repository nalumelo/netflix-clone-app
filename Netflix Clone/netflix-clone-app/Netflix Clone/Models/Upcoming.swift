//
//  Upcoming.swift
//  Netflix Clone
//
//  Created by Nalu Pantoja on 17/08/22.
//

import Foundation

struct UpcomingResponse: Codable {
    let results: [Upcoming]
}

struct Upcoming: Codable {
    
    let id: Int
    let media_type: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}
