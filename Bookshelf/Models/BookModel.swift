//
//  BookModel.swift
//  Bookshelf
//
//  Created by Emily Asch on 2/4/22.
//

import Foundation
import UIKit

class BookModel{
    let name: String
    let author: String
    let image: UIImage
    let releaseDate: Int
    let description: String
    
    init(name: String, author: String, image: UIImage, releaseDate: Int, description: String){
        self.name = name
        self.author = author
        self.image = image
        self.releaseDate = releaseDate
        self.description = description
        
    }
}
