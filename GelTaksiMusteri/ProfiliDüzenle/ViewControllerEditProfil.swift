//
//  ViewControllerEditProfil.swift
//  GelTaksiMusteri
//
//  Created by halil ibrahim Elkan on 13.04.2022.
//

import UIKit

class ViewControllerEditProfil: UIViewController {
    
    @IBOutlet weak var profilimage: UIButton!
    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var epostaText: UITextField!
    @IBOutlet weak var numberText: UITextField!
    @IBOutlet weak var saveButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        desing()
    }
    
    
    func desing(){
        
        profilimage.layer.cornerRadius = 70
        profilimage.layer.borderWidth = 0.5
        profilimage.layer.borderColor = UIColor.systemGray4.cgColor
        profilimage.layer.shadowOpacity = 10
        profilimage.layer.shadowColor = UIColor.systemGray6.cgColor
        
        nameText.layer.cornerRadius = 15
        nameText.layer.borderWidth = 1
        nameText.layer.borderColor = #colorLiteral(red: 0.7627725005, green: 0.1548085511, blue: 0.5962042212, alpha: 1)
        
        epostaText.layer.cornerRadius = 15
        epostaText.layer.borderWidth = 1
        epostaText.layer.borderColor = #colorLiteral(red: 0.7627725005, green: 0.1548085511, blue: 0.5962042212, alpha: 1)
        
        numberText.layer.cornerRadius = 15
        numberText.layer.borderWidth = 1
        numberText.layer.borderColor = #colorLiteral(red: 0.7627725005, green: 0.1548085511, blue: 0.5962042212, alpha: 1)
        
        saveButton.layer.cornerRadius = 20
        saveButton.layer.borderWidth = 1
        saveButton.layer.borderColor = #colorLiteral(red: 0.7627725005, green: 0.1548085511, blue: 0.5962042212, alpha: 1)
      
    }
    
    
    @IBAction func back(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
}
