//
//  ViewController.swift
//  DünyaYazılımcıGünü
//
//  Created by ÇETİN on 13.09.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonClicked(_ sender: Any) {
            
            // alert dialog ile ilgili ayarlar yapıldı.
            let alert = UIAlertController(title: "TEBRİKLER", message: "SABRİ DÜNYA YAZILIMCILAR GÜNÜN KUTLU OLSUN", preferredStyle: .alert)
            let okButton = UIAlertAction(title: "TEŞEKKÜRLER", style: .cancel, handler: nil) // tamam butonu tanımı
            alert.addAction(okButton) // action eklendi.
            // yapıları görüntülemede kullanılır.
            self.present(alert, animated: true, completion: nil) // completion : işlem sonrası birşeyler yapılacak mı ?
            
    }
}


