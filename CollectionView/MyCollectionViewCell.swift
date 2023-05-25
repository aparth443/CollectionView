//
//  MyCollectionViewCell.swift
//  CollectionView
//
//  Created by cumulations on 25/05/23.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var imageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    public func configure(with image: UIImage){
        imageView.image = image
    }
    
    static func nib()-> UINib{
        return UINib(nibName: "MyCollectionViewCell", bundle: nil)
    }

}
