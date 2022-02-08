//
//  CandyViewController.swift
//   Lisitskii
//
//  Created by Student on 01.12.2021.
//

import UIKit

class CandyViewController: UIViewController {
    @IBOutlet weak var candyPicture: UIImageView!

    override func viewWillAppear(_ animated: Bool) {
        UIView.animate (withDuration: 1.0, delay: 1.0, options: [.repeat, .autoreverse], animations: {
            self.candyPicture.frame.size.width = 105
            self.candyPicture.frame.size.width = 54
        }, completion: nil)
    }
        }

        // Do any additional setup after loading the view.
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

