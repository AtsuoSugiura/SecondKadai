//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 杉浦淳夫 on 2019/01/21.
//  Copyright © 2019 Atsuo.Sugiura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var messageLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    messageLabel.text = "名前を入力してください"
    
  }
  @IBAction func unwind(_ segue: UIStoryboardSegue) {
  }
 
  @IBOutlet weak var inputName: UITextField!
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    // segueから遷移先のResultViewControllerを取得する
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
    // 遷移先のResultViewControllerで宣言しているoutPutに値を代入して渡す
    resultViewController.outPut = inputName.text ?? ""
    print(inputName.description)

  }
}

