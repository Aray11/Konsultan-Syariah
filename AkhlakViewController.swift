//
//  AkhlakViewController.swift
//  Konsultan Syariah
//
//  Created by SALIM on 9/28/17.
//  Copyright © 2017 ARAY. All rights reserved.
//

import UIKit

class AkhlakViewController: UIViewController {
    @IBOutlet weak var scroll: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        scroll.contentSize.height = 1450

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
