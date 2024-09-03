//
//  TableController.swift
//  TableViewProgrammatical
//
//  Created by Abouzar Moradian on 9/3/24.
//

import UIKit

class TableController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
       // let nib = UINib(nibName: "NIBTableViewCell", bundle: nil)
        //tableView.register(nib, forCellReuseIdentifier: NIBTableViewCell.cellIdentifier)
        
        tableView.register(ProgramaticCell.self, forCellReuseIdentifier: ProgramaticCell.cellIdentifier)

        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
        
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: ProgramaticCell.cellIdentifier, for: indexPath)
        return cell
    }
    
   
    
    
}
