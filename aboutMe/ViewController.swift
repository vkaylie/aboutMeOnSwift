//
//  ViewController.swift
//  aboutMe
//
//  Created by  Scholar on 6/24/21.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {

    @IBOutlet weak var aboutMe: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func videoPlay(_ sender: Any) {
        func viewDidAppear(_ animated: Bool) {
               super.viewDidAppear(animated)
            let player = AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "ljh", ofType: "mp4")!))
                   let vc = AVPlayerViewController()
                  vc.player = player
             present(vc, animated: true)
    }
        viewDidAppear(2 == 2)
    }
    @IBAction func buttonAbout(_ sender: Any) {
        if(aboutMe.isHidden == true ){
            print("true")
            aboutMe.isHidden = false

        }
    }
}
