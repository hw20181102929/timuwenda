//
//  ViewController.swift
//  timuwenda
//
//  Created by s20181102929 on 2019/11/27.
//  Copyright © 2019 s20181102929. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var i = 1
    var qus2 = "马云你是不是首富"
    var qus3 = "王健林是不是首富"
    var qus4 = "美国是社会主义"
    var qus5 = "王佳祥比李新雨帅"
    var qus6 = "呼伟是学计算机的"
    @IBOutlet weak var sum: UITextField!
    
    @IBOutlet weak var number: UITextField!
    
    @IBOutlet weak var xianshi: UITextField!
    
    @IBAction func buttom(_ sender: UIButton) {
    if xianshi.text == "呼伟是不是最帅的" && sender.currentTitle == "真"
        {
            sum.text = String(Int(sum.text!)! + 1)
        }
    if xianshi.text == "马云你是不是首富" && sender.currentTitle == "真"
        {
            sum.text = String(Int(sum.text!)! + 1)
        }
    if xianshi.text == "王健林是不是首富" && sender.currentTitle == "假"
        {
            sum.text = String(Int(sum.text!)! + 1)
        }
    if xianshi.text == "美国是社会主义" && sender.currentTitle == "假"
        {
            sum.text = String(Int(sum.text!)! + 1)
        }
    if xianshi.text == "王佳祥比李新雨帅" && sender.currentTitle == "真"
        {
            sum.text = String(Int(sum.text!)! + 1)
        }
    if xianshi.text == "呼伟是学计算机的" && sender.currentTitle == "真"
        {
            sum.text = String(Int(sum.text!)! + 1)
        }
        if(i==1)
        {
            number.text = "1/6"
            xianshi.text = qus2;
        }
        if(i==2)
        {
            number.text = "2/6"
            xianshi.text = qus3;
        }
        if(i==3)
        {
            number.text = "3/6"
            xianshi.text = qus4;
        }
        if(i==4)
        {
            number.text = "4/6"
            xianshi.text = qus5;
        }
        if(i==5)
        {
            number.text = "5/6"
            xianshi.text = qus6;
        }
        if(i==5)
        {
            number.text = "6/6"
            xianshi.text = qus6;
        }
        i = i + 1
        
    }
    override func viewDidAppear(_ animated: Bool){
        super.viewDidAppear(animated)
        
        let alertController = UIAlertController(title: "你",
                                                message: "您确定要离开hangge.com吗？", preferredStyle: .alert)
        let cancelAction = UIAlertAction(title: "取消", style: .cancel, handler: nil)
        let okAction = UIAlertAction(title: "好的", style: .default, handler: {
            action in
            print("点击了确定")
        })
        alertController.addAction(cancelAction)
        alertController.addAction(okAction)
        self.present(alertController, animated: true, completion: nil)
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

