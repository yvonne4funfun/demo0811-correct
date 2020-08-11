//
//  photoViewController.swift
//  demo0810
//
//  Created by fun on 2020/8/10.
//

import UIKit



class photoViewController: UIViewController {
    var imageName: String = ""

    @IBOutlet weak var detailImage: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
        detailImage.image = UIImage(named: imageName)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
