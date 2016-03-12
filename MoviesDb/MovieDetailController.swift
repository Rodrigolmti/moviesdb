//
//  MovieDetailController.swift
//  MoviesDb
//
//  Created by Rodrigo on 3/11/16.
//  Copyright © 2016 Rodrigo. All rights reserved.
//

import UIKit
import Nuke

class MovieDetailController: UIViewController {

    @IBOutlet weak var imageDetal: UIImageView!
    @IBOutlet weak var titleDetail: UILabel!
    @IBOutlet weak var directorDetail: UILabel!
    @IBOutlet weak var plotDetail: UILabel!
    
    var currentMovie = Movie()

    override func viewDidLoad() {
        super.viewDidLoad()
        configDetail()
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func configDetail() {
        titleDetail.text = currentMovie.title
        directorDetail.text = currentMovie.director
        plotDetail.text = currentMovie.plot
    }
    
}