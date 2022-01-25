//
//  RegisterViewController.swift
//  NavigationViewControllerTest
//
//  Created by 빅픽쳐팀 SI on 2022/01/25.
//

import UIKit

class RegisterViewController: UIViewController {
    @IBOutlet weak var btnForLoginViewController: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.isNavigationBarHidden = true
    }
    @IBAction func onLoginBtnClicked(_ sender: UIButton) {
        print("로그인 버튼 클릭됨")
        // 네비게이션 뷰 컨트롤러를 팝한다.
        self.navigationController?.popViewController(animated: true)
    }
}
