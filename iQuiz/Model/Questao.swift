//
//  Questao.swift
//  iQuiz
//
//  Created by Linconl Rufino on 03/07/23.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "Qual feitiço para desarmar o seu oponente, em Harry Potter?", respostas: ["Expecto Patronum", "Avada Kedavra", "Expelliarmus"], respostaCorreta: 2),
    Questao(titulo: "Em que ano Vingadores Ultimato foi lançado?", respostas: ["2019", "2018", "2017"], respostaCorreta: 0),
    Questao(titulo: "Quando foi lançado The Last of Us?", respostas: ["2016", "2013", "2014"], respostaCorreta: 1),
    Questao(titulo: "Quem foi Frida?", respostas: ["Uma pintora mexicana", "Um gato rajado", "Uma Lutadora de MMA"], respostaCorreta: 1),
    Questao(titulo: "Qual é o primeiro filme da franquia Star Wars?", respostas: ["Star Wars: A Ameaça Fantasma", "Star Wars: Uma Nova Esperança", "Star Wars: O Império Contra-Ataca"], respostaCorreta: 0),
    Questao(titulo: "Quando foi lançado o filme Avatar 2?", respostas: ["2014", "2022", "2023"], respostaCorreta: 2),
    Questao(titulo: "Qual é o primeiro filme do Universo Cinematográfico Marvel (MCU)?", respostas: ["Homem de Ferro", "Capitão América: O Primeiro Vingador", "Thor"], respostaCorreta: 0),

]
