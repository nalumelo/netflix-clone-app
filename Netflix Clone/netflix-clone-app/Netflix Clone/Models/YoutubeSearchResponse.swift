//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Nalu Pantoja on 22/08/22.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
