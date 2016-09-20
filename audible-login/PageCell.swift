//
//  PageCell.swift
//  audible-login
//
//  Created by Igor on 20/09/16.
//  Copyright © 2016 creatio. All rights reserved.
//

import UIKit

class PageCell: UICollectionViewCell {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupViews()
    }
    
    let imageView: UIImageView = {
        let iv  = UIImageView()
        iv.contentMode = .scaleAspectFill
        iv.backgroundColor = .yellow
        iv.image = UIImage(named: "page1")
        iv.clipsToBounds = true
        return iv
    }()
    
    func setupViews() {
        addSubview(imageView)
        imageView.anchorToTop(topAnchor, left: leftAnchor, bottom: bottomAnchor, right: rightAnchor)
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}


