//
//  ViewController.swift
//  GelTaksiMusteri
//
//  Created by halil ibrahim Elkan on 12.04.2022.
//

import UIKit

class ViewControllerLogin: UIViewController {

    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var ıForgotMyPassword: UIButton!
    @IBOutlet weak var login: UIButton!
    @IBOutlet weak var newUser: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        desing()
    }
    
    func desing(){
        
        userName.layer.cornerRadius = 15
        userName.layer.borderWidth = 1
        userName.layer.borderColor = #colorLiteral(red: 0.7627725005, green: 0.1548085511, blue: 0.5962042212, alpha: 1)
        
        password.layer.cornerRadius = 15
        password.layer.borderWidth = 1
        password.layer.borderColor = #colorLiteral(red: 0.7627725005, green: 0.1548085511, blue: 0.5962042212, alpha: 1)
              
        login.layer.cornerRadius = 20
        login.layer.borderWidth = 1
        login.layer.borderColor = #colorLiteral(red: 0.7627725005, green: 0.1548085511, blue: 0.5962042212, alpha: 1)
              
        newUser.layer.cornerRadius = 20
        newUser.layer.borderWidth = 1
        newUser.layer.borderColor = #colorLiteral(red: 0.7627725005, green: 0.1548085511, blue: 0.5962042212, alpha: 1)
             
           
              
    }
    
    @IBAction func sifremiUnuttum(_ sender: Any) {
        
        
        let alertController = UIAlertController(title: "GELTAKSİ", message: "Şifremi Unuttum", preferredStyle: .alert)
    
        alertController.addTextField { textfield in
            textfield.placeholder = "Telefon numarası"
            textfield.isSecureTextEntry = false
        }
        
        
        alertController.addTextField { textfield in
            textfield.placeholder = "Aktivasyon kodu                  02:57"
            textfield.isSecureTextEntry = false
        }
        
        let kaydetAction = UIAlertAction(title: "Doğrula", style: .destructive){ action in
            
            let alertController = UIAlertController(title: "GELTAKSİ", message: "Şifremi Sıfırla", preferredStyle: .alert)
        
            alertController.addTextField { textfield in
                textfield.placeholder = "Şifrenizi giriniz"
                textfield.isSecureTextEntry = false
            }
            
            
            alertController.addTextField { textfield in
                textfield.placeholder = "Şifrenizi tekrar giriniz"
                textfield.isSecureTextEntry = false
            }
            
            let kaydetAction = UIAlertAction(title: "Doğrula", style: .destructive){ action in
                
                
            }
            
            alertController.addAction(kaydetAction)
            
            self.present(alertController,animated: true)
            
        }
        
        alertController.addAction(kaydetAction)
        
        self.present(alertController,animated: true)
    }
}

