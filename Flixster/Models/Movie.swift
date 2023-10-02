//
//  Movie.swift
//  Flixster
//
//  Created by Jose Baez on 9/19/23.
//

import Foundation

struct MoviesResponse: Decodable {
    let results: [Movie]
    let total_results: Int
    let total_pages: Int
}

struct Movie: Decodable{
    let genre_ids: [Int]
    let id: Int
    let title: String
    let overview: String
    let popularity: Double
    //let original_language:
    
    let poster_path: String
    let backdrop_path: String
    
    let vote_average: Double
    let vote_count: Int
}
