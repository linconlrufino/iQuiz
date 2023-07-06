 //
//  ViewController.swift
//  iQuiz
//
//  Created by Linconl Rufino on 30/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    
    @IBAction func botaoPressionado(_ sender: Any) {
        print("O Botão foi pressionado!")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        configureLayout()
    }
    
    func configureLayout() {
        botaoIniciarQuiz.layer.cornerRadius = 12.0
        navigationItem.hidesBackButton = true
    }
}
