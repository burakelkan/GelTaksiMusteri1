//
//  ViewControllerProfil.swift
//  GelTaksiMusteri
//
//  Created by halil ibrahim Elkan on 13.04.2022.
//

import UIKit

class ViewControllerProfil: UIViewController {

    @IBOutlet weak var Profilimage: UIButton!
    @IBOutlet weak var editProfil: UIButton!
    @IBOutlet weak var gecmisYolculuk: UIButton!
    @IBOutlet weak var gelTaksiDestek: UIButton!
    @IBOutlet weak var exit: UIButton!
    
    @IBOutlet weak var editProfilİcon: UIButton!
    @IBOutlet weak var gecmisYolculukicon: UIButton!
    @IBOutlet weak var gelTaksiDestekicon: UIButton!
    @IBOutlet weak var exiticon: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.isNavigationBarHidden = true
        desing()
    }
    
    func desing(){
        editProfilİcon.layer.cornerRadius = editProfilİcon.frame.size.width/2
        gecmisYolculukicon.layer.cornerRadius = gecmisYolculukicon.frame.size.width/2
        gelTaksiDestekicon.layer.cornerRadius = gelTaksiDestekicon.frame.size.width/2
        exiticon.layer.cornerRadius = exiticon.frame.size.width/2
        
        Profilimage.layer.cornerRadius = 70
        Profilimage.layer.borderWidth = 1
        Profilimage.layer.borderColor = UIColor.systemGray3.cgColor
        Profilimage.layer.shadowOpacity = 20
        Profilimage.layer.shadowColor = UIColor.systemGray3.cgColor
        
        editProfil.layer.cornerRadius = 48
        editProfil.layer.borderWidth = 1
        editProfil.layer.borderColor = #colorLiteral(red: 0.7627725005, green: 0.1548085511, blue: 0.5962042212, alpha: 1)
        
        gecmisYolculuk.layer.cornerRadius = 48
        gecmisYolculuk.layer.borderWidth = 1
        gecmisYolculuk.layer.borderColor = #colorLiteral(red: 0.7627725005, green: 0.1548085511, blue: 0.5962042212, alpha: 1)
     
        gelTaksiDestek.layer.cornerRadius = 48
        gelTaksiDestek.layer.borderWidth = 1
        gelTaksiDestek.layer.borderColor = #colorLiteral(red: 0.7627725005, green: 0.1548085511, blue: 0.5962042212, alpha: 1)
       
        exit.layer.cornerRadius = 48
        exit.layer.borderWidth = 1
        exit.layer.borderColor = #colorLiteral(red: 0.7627725005, green: 0.1548085511, blue: 0.5962042212, alpha: 1)
       
    }
}
