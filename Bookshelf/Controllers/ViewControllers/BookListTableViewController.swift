//
//  BookListTableViewController.swift
//  Bookshelf
//
//  Created by Emily Asch on 2/4/22.
//

import UIKit

class BookListTableViewController: UITableViewController {
    
    let bookController = BookController()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return bookController.allBooks.count
    }

 
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "bookTitleCell", for: indexPath)
        
        let book = bookController.allBooks[indexPath.row]
        //print("what is indexpath.row", indexPath.row)
        cell.textLabel?.text = book.name
        return cell
    }


    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      //IIDOO = identifier, index path, destination, object to send, object to receive
        
        //I= identifier
        if segue.identifier == "toDetailVC"{
            
            //I = index path D = destination
            guard let indexPath = tableView.indexPathForSelectedRow,
                  let destination = segue.destination as? BookDetailViewController
           
            else {return}
            
            //O = object to send
            let bookToSend = bookController.allBooks[indexPath.row]
            
            //O = object to receive
            destination.book = bookToSend
                    
        }
    }
  

}
