//
//  Quiz.swift
//  POO - SwiftQuiz
//
//  Created by Amanda Hack on 16/04/22.
//

import Foundation
// essa classe representa uma pergunta que o usuario vai receber para responder
class Quiz {
    let question: String //representa a propria pergunta que o usuario vai ver
    let options: [String]  // array que vai conter todas as opções de perguntas
    private let correctedAnswer: String // vai armazenar a resposta correta do Quiz
    // private: quando uso private não consigo capturar ela em outra classe, só consigo enxergar ela aqui dentro dessa classe
    
    init(question: String, options: [String], correctedAnswer: String) {
        self.question = question
        self.options = options
        self.correctedAnswer = correctedAnswer
        
    }
    
    // Como é um Quiz, preciso pedir para a classe validar a resposta do usuario
    
    func validateOption (_ index: Int) -> Bool{
        let answer = options[index]
        return answer == correctedAnswer
        
        
}
// destruição de uma classe usa deinit
    deinit {
        print("Liberou quiz da memoria")
    }
    
    
    }
