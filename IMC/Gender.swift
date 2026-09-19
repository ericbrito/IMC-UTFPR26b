//
//  Gender.swift
//  IMC
//
//  Created by Eric Alves Brito on 19/09/26.
//

//Enum com valor padrão (.rawValue)
enum Gender: String {
    case male = "Male"
    case female = "Female"
    
    //Propriedade computada
    var name: String {
        switch self {
        case .male: 
            return "Homem"
        case .female:
            return "Mulher"
        }
    }
}
