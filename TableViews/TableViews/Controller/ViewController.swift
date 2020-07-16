//
//  ViewController.swift
//  TableViews
//
//  Created by Varunraj on 14/07/2020.
//  Copyright © 2020 Varunraj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        // Do any additional setup after loading the view.
      
        tableView.register(UINib(nibName: "MyCellTableViewCell", bundle: nil), forCellReuseIdentifier: "myCellIdentifier")
    }


}


extension ViewController: UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCellIdentifier", for: indexPath) as! MyCellTableViewCell
        return cell
    }
    
    
    
    
    
}
