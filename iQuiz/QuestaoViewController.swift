//
//  QuestaoViewController.swift
//  iQuiz
//
//  Created by Linconl Rufino on 03/07/23.
//

import UIKit

class QuestaoViewController: UIViewController {

    var pontuacao = 0
    var numeroQuestao = 0
    
    @IBOutlet weak var tituloQuestaoLabel: UILabel!
    @IBOutlet var botoesRespostas: [UIButton]!
    
    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        print(sender.tag)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configurarLayout()
        configurarQuestao()
    }
    
    func configurarLayout() {
        navigationItem.hidesBackButton = true
        tituloQuestaoLabel.numberOfLines = 0
        tituloQuestaoLabel.textAlignment = .center
        
        for botao in botoesRespostas {
            botao.layer.cornerRadius = 12.0
        }
    }
    
    func configurarQuestao() {
        tituloQuestaoLabel.text = questoes[numeroQuestao].titulo
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
