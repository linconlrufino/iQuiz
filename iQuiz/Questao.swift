//
//  Questao.swift
//  iQuiz
//
//  Created by Linconl Rufino on 03/07/23.
//

import Foundation

struct Questao {
    var titulo: String
    var resposta: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "Qual feitiço para desarmar o seu oponente, em Harry Potter?", resposta: ["Expecto Patronum", "vada Kedavra", "Expelliarmus"], respostaCorreta: 2),
    Questao(titulo: "Em que ano Vingadores Ultimato foi lançado?", resposta: ["2019", "2018", "2017"], respostaCorreta: 0),
    Questao(titulo: "Quando foi lançado The Last of Us?", resposta: ["2016", "2013", "2014"], respostaCorreta: 1),
    Questao(titulo: "Quem foi é a Frida?", resposta: ["Uma pintora mexicana", "Um gato rajado", "Uma Lutadora de MMA"], respostaCorreta: 1)
]
