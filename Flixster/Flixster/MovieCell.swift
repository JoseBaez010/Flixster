//
//  MovieCell.swift
//  Flixster
//
//  Created by Jose Baez on 9/19/23.
//

import UIKit
import Nuke

class MovieCell: UITableViewCell {
    
    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var movieDescrip: UILabel!
    @IBOutlet weak var movieImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func configure(with movie: Movie) {
        movieTitle.text = movie.movieName
        movieDescrip.text = movie.movieDescript

        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: movie.moviePoster, into: movieImage)
    }

}
