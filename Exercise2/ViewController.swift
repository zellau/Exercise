//
//  ViewController.swift
//  Exercise2
//
//  Created by Zella Urquhart on 1/14/18.
//  Copyright © 2018 zellau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let viewModel = DailyProgressViewModel()
    @IBOutlet weak var completionPercentageView: CompletionPercentageView!
    @IBOutlet weak var aLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        aLabel.text = viewModel.minutesCompletedText
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

