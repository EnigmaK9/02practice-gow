//
//  HomeViewController.swift
//  GOW_Localization
//
//  Created by Carlos Padilla and Sebastian Verastegui.
//

import UIKit

class HomeViewController: UITableViewController {
    
    // Home view controller
    let menuOptions: [MenuOption] = [
        MenuOption(
            title: "menu.option.videogames",
            image: "gamecontroller.fill",
            segue: "gamesSegue"
        ),
        MenuOption(
            title: "menu.option.weapons",
            image: "shield.fill",
            segue: "weaponsSegue"
        ),
        MenuOption(
            title: "menu.option.characters",
            image: "person.crop.rectangle.stack.fill",
            segue: "charactersSegue"
        ),
        MenuOption(
            title: "menu.option.merchandise",
            image: "shippingbox.fill",
            segue: "merchandiseSegue"
        )
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // Return the number of rows
        return menuOptions.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! GOWCell
        // Configure the cell
        cell.menuTitle.text = menuOptions[indexPath.row].title
        cell.menuImage.image = UIImage(systemName: menuOptions[indexPath.row].image)
        return cell
    }
    
    // Trigger a segue when a row is selected
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: menuOptions[indexPath.row].segue, sender: self)
    }
}
