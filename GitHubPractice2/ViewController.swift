//
//  ViewController.swift
//  GitHubPractice2
//
//  Created by John Jackowski on 4/6/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return animalArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MyCell", for: indexPath)
        cell.textLabel?.text = "\(animalArray[indexPath.row])"
        return cell
    }
    

    @IBOutlet weak var tableview: UITableView!
    
    var animalArray = ["dog", "cat", "hamster"]
    
    override func viewDidLoad() {
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

