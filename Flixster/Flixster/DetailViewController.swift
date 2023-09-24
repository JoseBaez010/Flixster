//
//  DetailViewController.swift
//  Flixster
//
//  Created by Jose Baez on 9/19/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {

    
    @IBOutlet weak var moviePoster: UIImageView!
    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var voteAverageNumber: UILabel!
    @IBOutlet weak var votesNumber: UILabel!
    @IBOutlet weak var popularityNumber: UILabel!
    @IBOutlet weak var movieDescript: UILabel!
    
    var movie: Movie!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Load the image located at the `artworkUrl100` URL and set it on the image view.
        Nuke.loadImage(with: movie.moviePoster, into: moviePoster)
        
        movieTitle.text = movie.movieName
        movieDescript.text = movie.movieDescript
        votesNumber.text = movie.votes
        voteAverageNumber.text = movie.voteAverage
        popularityNumber.text = movie.popularity

    }
}
