//
//  ViewController.swift
//  StuffArchive
//
//  Created by Кирилл Клебанов on 09.06.16.
//  Copyright © 2016 Kirill Klebanov. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.registerClass(TableViewCell.self, forCellReuseIdentifier: "simpleId")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell?:UITableViewCell = self.tableView.dequeueReusableCellWithIdentifier("simpleId") as UITableViewCell;
        
        //cell.textLabel?.text = self.items[indexPath.row]
        
        return cell
        //return TableViewCell()
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
    }

}

