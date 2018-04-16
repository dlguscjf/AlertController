//
//  ViewController.swift
//  AlertController
//
//  Created by D7703_06 on 2018. 4. 16..
//  Copyright © 2018년 IceArrow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func alert(_ sender: Any) {
        let alert = UIAlertController(title:"선택", message: "확인", preferredStyle: .alert)
        //alert 생성 제목,내용,중앙출력 or 하단출력
        let okAction = UIAlertAction(title: "확인", style: .default, handler: {(action:  UIAlertAction!) in self.view.backgroundColor = UIColor.red})
        //alert 액션 생성 제목,스타일 : 종료, 선택 후 액션
       alert.addAction(okAction)
        //alert에 okAction생성
        self.present(alert, animated: true, completion: nil)
        //alert 출력
    }
    
}

