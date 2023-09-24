//
//  Movie.swift
//  Flixster
//
//  Created by Jose Baez on 9/19/23.
//

import Foundation

struct Movie {
    let moviePoster: URL
    let movieName: String
    let movieDescript: String
    let votes: String
    let voteAverage: String
    let popularity: String
}

extension Movie {
    static var mockMovies: [Movie]  = [
        Movie(moviePoster: URL(string:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTf_Qq4vsY_fWfJ1c2DjTlLFruhc7pwRB39s7_j9GV7KG5UgrEB")!,
              movieName: "The Transformers: The Movie",
              movieDescript: "The heroic Autobots defend their homeworld Cybertron from the evil Decepticons. Both factions are seething with anger, and that hatred has blinded them to a hideous menace headed their way.",
              votes: "346",
              voteAverage: "9.5",
              popularity: "34.6"),
        Movie(moviePoster: URL(string:"https://m.media-amazon.com/images/M/MV5BMTczNTI2ODUwOF5BMl5BanBnXkFtZTcwMTU0NTIzMw@@._V1_FMjpg_UX1000_.jpg")!,
              movieName: "Iron Man (2008)",
              movieDescript: "After being held captive in an Afghan cave, billionaire engineer Tony Stark creates a unique weaponized suit of armor to fight evil.",
              votes: "456",
              voteAverage: "7.5",
              popularity: "38.7"),
        Movie(moviePoster: URL(string:"https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSivwhA7pSNEMKFs_CmDbg9xhshhQdUGWeLUPlejL2qjm2LDwZg")!,
              movieName: "Star Wars: Episode IV – A New Hope",
              movieDescript: "Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee and two droids to save the galaxy from the Empire's world-destroying battle station, while also attempting to rescue Princess Leia from the mysterious Darth Vader.",
              votes: "789",
              voteAverage: "9.2",
              popularity: "56.3"),
        Movie(moviePoster: URL(string:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKz79yovAPqs4fiRYszmsith-sdApiuPsQHCOK7S437Ru5AkE2")!,
              movieName: "Spider-Man: Across the Spider-Verse",
              movieDescript: "Miles Morales catapults across the Multiverse, where he encounters a team of Spider-People charged with protecting its very existence. When the heroes clash on how to handle a new threat, Miles must redefine what it means to be a hero.",
              votes: "234",
              voteAverage: "6.8",
              popularity: "29.1"),
        Movie(moviePoster: URL(string:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJApnr9b8RCQjrOr0YpzqMTY1xXWNrfWHgq0VvNxVNUaG9XyrV")!,
              movieName: "The Batman",
              movieDescript: "When a sadistic serial killer begins murdering key political figures in Gotham, Batman is forced to investigate the city's hidden corruption and question his family's involvement.",
              votes: "567",
              voteAverage: "8.5",
              popularity: "42.0"),
        Movie(moviePoster: URL(string: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQ1wNJi3WBo8wjZ-lxg4xPbg6-X7tQ1w6ZFI5L-RH1rUiOOGxLO")!,
              movieName: "Inception",
              movieDescript: "A thief who enters the dreams of others to steal their secrets is hired to perform the reverse: plant an idea into the mind of a CEO.",
              votes: "789",
              voteAverage: "9.0",
              popularity: "55.2"),
        Movie(moviePoster: URL(string: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQUw076GR7JpnfExoBLTMpiE9otUzk518SylUdC1roF6Ah63NS9")!,
              movieName: "Interstellar",
              movieDescript: "A group of astronauts embarks on a journey through a wormhole in search of a new habitable planet as Earth faces environmental collapse.",
              votes: "987",
              voteAverage: "9.2",
              popularity: "58.7"),
        Movie(moviePoster: URL(string: "https://t2.gstatic.com/licensed-image?q=tbn:ANd9GcSK0mRgxk6RD6AXbkAzpQRs7FCh9J0FiOxC9eIHCqoxAgpBeywiPrFjbAcGKbCaVYkc")!,
              movieName: "The Avengers",
              movieDescript: "Earth's mightiest heroes, including Iron Man, Thor, and Captain America, join forces to save the world from a powerful enemy.",
              votes: "1123",
              voteAverage: "8.9",
              popularity: "63.4"),
        Movie(moviePoster: URL(string: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcR8V_XG7WUnlpwQ_DYxMPdoYM-iMHV3jv3XrhzQ5j-6nLjYXJhf")!,
              movieName: "Avatar",
              movieDescript: "A paraplegic former Marine is selected to participate in a mission on the alien planet Pandora, where he becomes torn between following orders and protecting the indigenous Na'vi people.",
              votes: "1054",
              voteAverage: "9.1",
              popularity: "60.2")
    ]
}
