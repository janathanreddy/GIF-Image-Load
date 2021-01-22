//
//  ViewController.swift
//  gifImageLoad
//
//  Created by Janarthan Subburaj on 22/01/21.
//

import UIKit
import FLAnimatedImage

class ViewController: UIViewController {

    
    @IBOutlet weak var image1: FLAnimatedImageView!
    
    @IBOutlet weak var image2: FLAnimatedImageView!
    
    @IBOutlet weak var image3: FLAnimatedImageView!
    
    @IBOutlet weak var image4: FLAnimatedImageView!
    @IBOutlet weak var image5: FLAnimatedImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        

        let urlString1 = "https://upload.wikimedia.org/wikipedia/commons/2/2c/Rotating_earth_%28large%29.gif"
        let url1 = URL(string: urlString1)!
        let imageData1 = try? Data(contentsOf: url1)
        let imageData_1 = FLAnimatedImage(animatedGIFData: imageData1)
        image1.animatedImage = imageData_1
        image1.layer.cornerRadius = 10
        
        let urlString2 = "https://media.giphy.com/media/3o7WTAkv7Ze17SWMOQ/giphy.gif"
        let url2 = URL(string: urlString2)!
        let imageData2 = try? Data(contentsOf: url2)
        let imageData_2 = FLAnimatedImage(animatedGIFData: imageData2)
        image2.animatedImage = imageData_2
        image2.layer.cornerRadius = 10

        let urlString3 = "https://media.giphy.com/media/LOk5wp1OnJmJW/giphy.gif"
        let url3 = URL(string: urlString3)!
        let imageData3 = try? Data(contentsOf: url3)
        let imageData_3 = FLAnimatedImage(animatedGIFData: imageData3)
        image3.animatedImage = imageData_3
        image3.layer.cornerRadius = 10

        let urlString4 = "https://media.giphy.com/media/FgiHOQyKUJmwg/giphy.gif"
        let url4 = URL(string: urlString4)!
        let imageData4 = try? Data(contentsOf: url4)
        let imageData_4 = FLAnimatedImage(animatedGIFData: imageData4)
        image4.animatedImage = imageData_4
        image4.layer.cornerRadius = 10

        let urlString5 = "https://media.giphy.com/media/xT8qBgf4STo1TZBOda/giphy.gif"
        let url5 = URL(string: urlString5)!
        let imageData5 = try? Data(contentsOf: url5)
        let imageData_5 = FLAnimatedImage(animatedGIFData: imageData5)
        image5.animatedImage = imageData_5
        image5.layer.cornerRadius = 10


    }


}

