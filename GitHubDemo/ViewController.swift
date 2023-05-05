//
//  ViewController.swift
//  GitHubDemo
//
//  Created by Anzor on 27.10.2022.
//

import UIKit

class ViewController: UIViewController {

    var anzor = "Anzor Commit"
    var second = "SecondCommit"
    var muslimCommit = "Commit"
    var commitVar = "CommitVar"
    
    
    
    let asdasd = 121212
    var sadsdas = 231231
    
    var asdasdasd = 32
    var asdssdsd = 56567
    let asaaasd = "ASdasdasd"
        
    private lazy var titleLabel: UILabel = {
        let label = UILabel()
        label.font = UIFont.boldSystemFont(ofSize: 40)
        label.text = "Premium cars." + "\n" + "Enjoy the luxury."
        label.numberOfLines = 0
        label.textColor = .white
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

