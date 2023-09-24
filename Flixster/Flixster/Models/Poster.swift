//
//  Poster.swift
//  Flixster
//
//  Created by Jose Baez on 9/23/23.
//

import Foundation

import Foundation

struct Poster {
    let moviePoster: URL
}

extension Poster {
    static var mockPosters: [Poster]  = [
        Poster(moviePoster: URL(string:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTf_Qq4vsY_fWfJ1c2DjTlLFruhc7pwRB39s7_j9GV7KG5UgrEB")!),
        Poster(moviePoster: URL(string:"https://m.media-amazon.com/images/M/MV5BMTczNTI2ODUwOF5BMl5BanBnXkFtZTcwMTU0NTIzMw@@._V1_FMjpg_UX1000_.jpg")!),
        Poster(moviePoster: URL(string:"https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSivwhA7pSNEMKFs_CmDbg9xhshhQdUGWeLUPlejL2qjm2LDwZg")!),
        Poster(moviePoster: URL(string:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKz79yovAPqs4fiRYszmsith-sdApiuPsQHCOK7S437Ru5AkE2")!),
        Poster(moviePoster: URL(string:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJApnr9b8RCQjrOr0YpzqMTY1xXWNrfWHgq0VvNxVNUaG9XyrV")!),
        Poster(moviePoster: URL(string: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQ1wNJi3WBo8wjZ-lxg4xPbg6-X7tQ1w6ZFI5L-RH1rUiOOGxLO")!),
        Poster(moviePoster: URL(string: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQUw076GR7JpnfExoBLTMpiE9otUzk518SylUdC1roF6Ah63NS9")!),
        Poster(moviePoster: URL(string: "https://t2.gstatic.com/licensed-image?q=tbn:ANd9GcSK0mRgxk6RD6AXbkAzpQRs7FCh9J0FiOxC9eIHCqoxAgpBeywiPrFjbAcGKbCaVYkc")!),
        Poster(moviePoster: URL(string: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcR8V_XG7WUnlpwQ_DYxMPdoYM-iMHV3jv3XrhzQ5j-6nLjYXJhf")!),
    ]
}
