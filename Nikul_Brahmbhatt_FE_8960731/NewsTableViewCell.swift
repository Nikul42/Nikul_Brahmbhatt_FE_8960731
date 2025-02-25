//
//  Nikul_Brahmbhatt_FE_8960731
//
//  Created by admin on 2024-04-14.
//

import UIKit

class NewsTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var sourceLabel: UILabel!
    
    
    @IBOutlet weak var authorLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        addBorder()
    }
    
    func addBorder() {
        // Customize the border
        self.layer.borderColor = UIColor.gray.cgColor
        self.layer.borderWidth = 1.0
        self.layer.cornerRadius = 8.0 // Optional: add rounded corners
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
