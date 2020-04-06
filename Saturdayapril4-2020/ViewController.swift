//
//  ViewController.swift
//  Saturdayapril4-2020
//
//  Created by Mario Perozo on 4/5/20.
//  Copyright © 2020 Mario Perozo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed1(_ sender: UIButton) {
        let font = UIFont(name: "Zapfino", size: 48);
        label1.text = "Zapfino"
        label1.font = font;
    }
    
    @IBAction func buttonpressed2(_ sender: UIButton) {
        let font = UIFont(name: "Papyrus", size: 48);
        label1.text = "Papyrus"
        label1.font = font
    }
    
    
    @IBAction func buttonPressed3(_ sender: UIButton) {
        let font = UIFont(name: "SavoyeLetPlain", size: 48);
        label1.text = "Savoye"
        label1.font = font
    }
    @IBAction func buttonPressed4(_ sender: Any) {
        let font = UIFont(name: "Didot", size: 48);
        label1.text = "Didot"
        label1.font = font
    }
    @IBAction func buttonPressed5(_ sender: UIButton) {
        let font = UIFont(name: "SnellRoundhand", size: 48);
        label1.text = "Snell Roundhand"
        label1.font = font
    }
    @IBAction func buttonPressed6(_ sender: Any) {
        let font = UIFont(name: "Chalkduster", size: 48);
        label1.text = "Chalkduster"
        label1.font = font
    }
    @IBAction func buttonPressed7(_ sender: UIButton) {
        let font = UIFont(name: "PartyLetPlain", size: 48);
        label1.text = "PartyLetPlain"
        label1.font = font
    }
    @IBAction func buttonPressed8(_ sender: UIButton) {
        let font = UIFont(name: "AcademyEngravedLetPlain", size: 48);
        label1.text = "AcademyEngraved"
        label1.font = font
    }
    @IBAction func buttonPressed9(_ sender: UIButton) {
        let font = UIFont(name: "Noteworthy", size: 48);
        label1.text = "Noteworthy"
        label1.font = font
    }
    @IBAction func buttonPressed10(_ sender: UIButton) {
        let font = UIFont(name: "MarkerFelt-Wide", size: 48);
        label1.text = "MarkerFelt-Wide"
        label1.font = font
    }
    @IBAction func buttonPressed11(_ sender: UIButton) {
        let font = UIFont(name: "Copperplate", size: 48);
        label1.text = "Copperplate"
        label1.font = font
    }
    
}

