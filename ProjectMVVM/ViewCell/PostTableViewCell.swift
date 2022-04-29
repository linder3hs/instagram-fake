//
//  PostTableViewCell.swift
//  ProjectMVVM
//
//  Created by Linder Anderson Hassinger Solano    on 29/04/22.
//

import UIKit

class PostTableViewCell: UITableViewCell {
    
    @IBOutlet weak var lblDesc: UILabel!
    @IBOutlet weak var imageProfile: UIImageView!
    @IBOutlet weak var lblLikes: UILabel!
    @IBOutlet weak var imagePost: UIImageView!
    @IBOutlet weak var lblName: UILabel!
    
    // Es el equivalente a un viewDidLoad que es la funcion que se ejecuta al momento de que se crea la tabla
    override func awakeFromNib() {
        super.awakeFromNib()
        setUpView()
    }
    
    func setUpView() {
        // Esto es para que la foto de perfil sea redonda
        imageProfile.layer.cornerRadius = imageProfile.frame.size.width / 2
        imageProfile.layer.borderWidth = 2
        imageProfile.layer.borderColor = UIColor(named: "ButtonColor")?.cgColor
        
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
