//
//  BookController.swift
//  Bookshelf
//
//  Created by Emily Asch on 2/4/22.
//

import Foundation
import UIKit
class BookController{
    
    var allBooks: [BookModel]{
        let book1 = BookModel(name: "Harry Potter and the Sorcerer's Stone", author: "J.K. Rowling", image: UIImage(named: "harrypotter")!, releaseDate: 1997, description: "The book is about a young boy, Harry Potter, and his adventures in Hogwarts (a wizarding school) after discovering he is a wizard by a very diverse, funny, warm and very big, Hagrid, the groundskeeper at Hogwarts. We're introduced to the rest of the trio, Hermione and Ron in Hogwarts.")
        
        let book2 = BookModel(name: "The Power of Now: Guide to Spiritual Enlightment", author: "Eckhart Tolle", image: UIImage(named: "powerofnow")!, releaseDate: 1997, description: "The Power of Now: A Guide to Spiritual Enlightenment is a book by Eckhart Tolle. It presents itself as a discussion about how people interact with themselves and others. The concept of self reflection and presence in the moment are presented along with simple exercises for the achievement of its principles.")
        
        let book3 = BookModel(name: "Charlie and the Chocolate Factory", author: "Roald Dahl", image: UIImage(named: "charlie")!, releaseDate: 1964, description:"Charlie and the Chocolate Factory is a 1964 children's novel by British author Roald Dahl. The story features the adventures of young Charlie Bucket inside the chocolate factory of eccentric chocolatier Willy Wonka.")
        
        let book4 = BookModel(name: "Ulysses", author: "James Joyce", image: UIImage(named: "ulysses")!, releaseDate: 1920, description:"Ulysses chronicles the appointments and encounters of the itinerant Leopold Bloom in Dublin in the course of an ordinary day, 16 June 1904.")
        
        let book5 = BookModel(name: "Misfits: A Personal Manifesto", author: " Michaela Coel", image: UIImage(named: "misfits")!, releaseDate: 2021, description:"In this sensational agenda-setting début, Michaela Coel, BAFTA-winning actor and writer of breakout series I May Destroy You and Chewing Gum, makes a compelling case for radical honesty. Drawing on her unflinching Edinburgh Festival MacTaggart lecture, Misfits recounts deeply personal anecdotes from Coel’s life and work to argue for greater transparency. With insight and wit, it lays bare her journey to reclaiming her creativity and power, inviting readers to reflect on theirs. Advocating for ‘misfits’ everywhere, this timely, necessary book is a rousing and bold case against fitting in.")
        
        let book6 = BookModel(name: "The Subtle Art of Not Giving a F*ck", author: "Mark Manson", image: UIImage(named: "subtle")!, releaseDate: 2016, description:"The Subtle Art of Not Giving a Fuck: A Counterintuitive Approach to Living a Good Life is the second book by blogger and author Mark Manson. In it, Manson argues that life's struggles give it meaning, and that the mindless positivity of typical self-help books is neither practical nor helpful.")
        
        return [book1, book2, book3, book4, book5, book6]
        
        
    }
}

//let name: String
//let author: String
//let image: String
//let releaseDate: Int
//let description: String
