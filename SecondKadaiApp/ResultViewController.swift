//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 杉浦淳夫 on 2019/01/21.
//  Copyright © 2019 Atsuo.Sugiura. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
  
  @IBOutlet weak var outputName: UILabel!
  
  var outPut:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()

      outputName.text = "こんにちは \(outPut) さん"

        // Do any additional setup after loading the view.
    }

  

  
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
