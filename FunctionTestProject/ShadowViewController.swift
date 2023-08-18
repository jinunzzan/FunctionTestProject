//
//  ShadowViewController.swift
//  FunctionTestProject
//
//  Created by Eunchan Kim on 2023/08/18.
//

import UIKit

class ShadowViewController: UIViewController {

    @IBOutlet weak var myView: MyView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        myView.layer.shadowOffset = CGSize(width: 20, height: 15)
//        /// View에서부터 x쪽으로 +20, y쪽으로 +15 떨어진 곳부터 그림자를 그리겠다!!!!!
//        myView.layer.shadowOpacity = 0.5
//        myView.layer.cornerRadius = 10
//        myView.layer.shadowColor = UIColor.red.cgColor
//
        ///직접 정해주기
        myView.layer.shadowPath = UIBezierPath(rect: CGRect(x: 20, y: 15, width: 300, height: 200)).cgPath
        myView.layer.shadowOpacity = 0.5
        myView.layer.masksToBounds = false
///자신의 view bounds 경계 안에 있는 영역만 보여주게 설정하는 프로퍼티임  따라서 true로 설정되어 있으면 그림자는 기본적으로 view 경계 바깥에 생성되기 때문에 그림자가 보여지지 않음
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
