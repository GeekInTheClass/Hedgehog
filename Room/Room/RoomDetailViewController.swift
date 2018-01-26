//
//  RoomDetailViewController.swift
//  Room
//
//  Created by imac10 on 27/01/2018.
//  Copyright © 2018 wndzlf. All rights reserved.
//

import UIKit

class RoomDetailViewController: UIViewController {
    
     
    @IBOutlet weak var contentlabel: UILabel!
    @IBOutlet weak var image: UIImageView!
    
    var content : String?
    var receivedimage : UIImage?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let content = content {
            contentlabel.text = content
        }
        
        image.image = receivedimage
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
