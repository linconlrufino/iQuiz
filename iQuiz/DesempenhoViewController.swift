//
//  DesempenhoViewController.swift
//  iQuiz
//
//  Created by Linconl Rufino on 05/07/23.
//

import UIKit

class DesempenhoViewController: UIViewController {

    var pontuacao: Int?
    
    @IBOutlet weak var resultadoLabel: UILabel!
    
    @IBOutlet weak var percentualLabel: UILabel!
    
    @IBOutlet weak var botaoReiniciarQuiz: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configurarLayout()
    }
    
    func configurarLayout() {
        botaoReiniciarQuiz.layer.cornerRadius = 12.0
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
