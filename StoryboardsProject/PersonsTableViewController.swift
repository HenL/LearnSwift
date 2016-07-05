//
//  PersonsTableViewController.swift
//  StoryboardsProject
//
//  Created by Hen Levy on 05/07/2016.
//  Copyright © 2016 Hen Levy. All rights reserved.
//

import UIKit



class PersonsTableViewController: UITableViewController {
    
    var persons = [(id: 23098234, name: "Michael"), (id: 2309822343, name: "Cayla")]
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return persons.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("PersonIdentifier", forIndexPath: indexPath)
        let person = persons[indexPath.row]
        cell.textLabel?.text = person.name
        cell.detailTextLabel?.text = "\(person.id)"
        return cell
    }
}
