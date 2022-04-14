//
//  ViewControllerMapKit.swift
//  GelTaksiMusteri
//
//  Created by halil ibrahim Elkan on 13.04.2022.
//

import UIKit

class ViewControllerMapKit: UIViewController {

    @IBOutlet weak var viewAlt: UIView!
    @IBOutlet weak var searchBar: UISearchBar!
    @IBOutlet weak var kartEkle: UIButton!
    @IBOutlet private weak var nakit: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.isNavigationBarHidden = true
        desing()
}
    func desing(){
        
        let menu = UIMenu(title: "Ödeme seçin", children: [
            UIAction(title: "Kredi Kartı", image: UIImage(systemName: "creditcard"), handler: { (_) in}),
            UIAction(title: "Kupon Ekle", image: UIImage(systemName: "digitalcrown.arrow.counterclockwise"), handler: { (_) in}),
            UIAction(title: "Nakit", image: UIImage(systemName: "case"), handler: { (_) in})
        ])
        
        self.nakit.menu = menu
        self.nakit.showsMenuAsPrimaryAction = true
        
        kartEkle.layer.borderWidth = 1
        kartEkle.layer.borderColor = #colorLiteral(red: 0.9529412389, green: 0.9529412389, blue: 0.9529412389, alpha: 1)
        kartEkle.layer.cornerRadius = 8
        
        nakit.layer.borderWidth = 1
        nakit.layer.borderColor = #colorLiteral(red: 0.9529412389, green: 0.9529412389, blue: 0.9529412389, alpha: 1)
        nakit.layer.cornerRadius = 8
        
        viewAlt.layer.borderWidth = 1
        viewAlt.layer.borderColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        viewAlt.layer.cornerRadius = 22
        
        searchBar.layer.borderWidth = 1
        searchBar.layer.borderColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        searchBar.layer.cornerRadius = 12
        
    }
    @IBAction func menuButton(_ sender: Any) {
    }
}
