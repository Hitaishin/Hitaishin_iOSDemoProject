//
//  ForgotPasswordViewController.swift
//  Citimate
//
//  Created by Hitaishin on 02/03/17.
//  Copyright © 2017 Hitaishin. All rights reserved.
//

import UIKit

class ForgotPasswordViewController: UIViewController {
    // IBOutlets
    @IBOutlet weak var enterEmail: UITextField!
    @IBOutlet weak var emailLabel: UILabel!

    //MARK:- View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emailLabel.layer.borderColor = Global.hexStringToUIColor("#c1c8cf").cgColor
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.setNavigationBarHidden(true, animated: animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Action Methods
    
    @IBAction func getNewPasswordButtonTap(sender: AnyObject)
    {
        
    }
    // SignIn button tapped
    @IBAction func signInButtonTap(sender: AnyObject)
    {
        self.navigationController!.popViewController(animated: true)
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
