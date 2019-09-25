import UIKit

class Refeicao {
    var nome: String?
    var felicidade: String?
}

// Instanciando uma classe:

let refeicao = Refeicao()
//refeicao.nome = "Macarrao"

// Cuidado => forced unwrap

if refeicao.nome != nil {
    print(refeicao.nome!)
}

// Boas práticas para extrair valores opcionais:

if let nome = refeicao.nome {
    print(nome)
}

// guard let

func exibeNomeDaRefeicao() {
    if let nome = refeicao.nome {
        print(nome)
    }
    
    guard let nome = refeicao.nome else {
        return
    }
    
    print(nome)
}

exibeNomeDaRefeicao()









