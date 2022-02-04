//
//  BookDetailViewController.swift
//  Bookshelf
//
//  Created by Emily Asch on 2/4/22.
//

import UIKit

class BookDetailViewController: UIViewController {
    
    var book: BookModel?

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var bookImage: UIImageView!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        updateViews()
    }
    
    func updateViews(){
        guard let book = book else {return}
        
        titleLabel.text = book.name
        authorLabel.text = book.author
        dateLabel.text = "Released: \(String(book.releaseDate))"
        bookImage.image = book.image
        descriptionLabel.text = book.description
    }
}
