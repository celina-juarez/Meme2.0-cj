//
//  MemeDetailViewController.swift
//  MemeMe 1.0
//
//  Created by Celina Juarez on 4/23/20.
//  Copyright © 2020 Celina. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {

    // MARK: Properties
      
      var meme: Meme!
      
      // MARK: Outlets
      
      @IBOutlet weak var imageView: UIImageView!
      @IBOutlet weak var label: UILabel!
      
      // MARK: Life Cycle
      
      override func viewWillAppear(_ animated: Bool) {
          super.viewWillAppear(animated)
          self.tabBarController?.tabBar.isHidden = true
          
         
          self.imageView!.image = meme.memedImage
      }
      
      override func viewWillDisappear(_ animated: Bool) {
          super.viewWillDisappear(animated)
          self.tabBarController?.tabBar.isHidden = false
      }

}
