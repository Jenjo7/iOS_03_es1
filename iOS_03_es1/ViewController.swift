//
//  ViewController.swift
//  iOS_03_es1
//
//  Created by Gianni Savini on 11/05/17.
//  Copyright © 2017 Gianni Savini. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tvw_states: UITableView!
    
    let continenti : [String] = ["Afirca", "America", "Europa", "Asia", "Oceania"]
    let paesiEuropa : [String] = ["Italia", "Germania"]
    let paesiAisa : [String] = ["Cina"]
    let paesiAfirca :[String] = ["Marocco"]
    let paesiAmerica : [String] = ["Stati Uniti", "Canada"]
    let paesiOceania : [String] = ["Australia"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var listaStati :[String]
        switch indexPath.section {
        case 0 :
            listaStati = paesiEuropa
        default:
            <#code#>
        }
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }

}

