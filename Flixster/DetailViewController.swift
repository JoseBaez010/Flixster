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
        Nuke.loadImage(with: URL(string: "https://image.tmdb.org/t/p/w500/\(movie.backdrop_path)")!, into: moviePoster)
        
        movieTitle.text = movie.title
        movieDescript.text = movie.overview
        votesNumber.text = String(movie.vote_count)
        voteAverageNumber.text = String(movie.vote_average)
        popularityNumber.text = String(movie.popularity)
        
    }
    
    @IBAction func didTapButton(_ sender: UITapGestureRecognizer) {
        if let tappedView = sender.view {
            performSegue(withIdentifier: "movieSegue", sender: tappedView)
        }
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "movieSegue" {
            if let movieViewController = segue.destination as? MovieViewController {
                // Set the value of the variable in the destination view controller
                movieViewController.movieID = movie.id // Replace with your variable's value
            }
        }
    }

}
