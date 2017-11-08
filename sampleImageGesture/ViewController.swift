//
//  ViewController.swift
//  sampleImageGesture
//
//  Created by Tatsuki Nakatsuka on 2017/11/07.
//  Copyright © 2017年 Tatsuki Nakatsuka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
 
    
 @IBAction func dogTapped(_ sender: Any) {
 //部品のアラートを作る
    let alertController = UIAlertController(title: "つぶやくおじさん！", message: "あそこまで歩けるか？", preferredStyle: .alert)
    
    
    //OKボタンを追加 handler...ボタンが押された時発動する処理を記述
    alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: {action in print("OK")}))
    
    //アラートを表示する
    present(alertController,animated: true, completion: nil)
}

    
    @IBAction func dogSwiped(_ sender: UISwipeGestureRecognizer) {
    
    //部品のアラートを作る
        let alertController = UIAlertController(title: "お告げ", message: "タクシー乗りな!", preferredStyle: .alert)
        
        //OKボタンを追加 handler...ボタンが押された時発動する処理を記述
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: {action in print("OK")}))
        
        //アラートを表示する
        present(alertController,animated: true, completion: nil)
    
}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }




}
