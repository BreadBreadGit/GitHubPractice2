//
//  ViewController.swift
//  GitHubPractice2
//
//  Created by John Jackowski on 4/6/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    

    @IBOutlet weak var tableview: UITableView!
    
    var animalArray = ["dog", "cat", "hamster"]
    
    override func viewDidLoad() {
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

