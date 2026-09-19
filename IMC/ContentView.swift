//
//  ContentView.swift
//  IMC
//
//  Created by Eric Alves Brito on 19/09/26.
//

import SwiftUI

//Protocolo: Interface
//Conjunto de regras que definem como uma estrutura deve ser e se comportar

//Property Wrappers
//@Uppercased

struct ContentView: View {
    
    @State private var name: String = ""
    
    var body: some View {
        VStack {
            title
            nameField
            mainImage
            Spacer()
        }
        .frame(maxWidth: .infinity)
        .background(Color.accentColor.opacity(0.2))
        
    }
    
    // MARK: - Title
    var title: some View {
        Text("Calculadora de IMC")
            .font(.largeTitle)
            .fontDesign(.rounded)
            .fontWeight(.semibold)
    }
    
    // MARK: - Name Field
    var nameField: some View {
        HStack {
            Image(systemName: "person.fill")
            TextField("Digite seu nome", text: $name)
        }
        .padding(12)
        .background(.background)
        .clipShape(RoundedRectangle(cornerRadius: 32))
        .shadow(color: Color(white: 0.8), radius: 8)
        .padding(.horizontal)
    }

    // MARK: - Main Image
    var mainImage: some View {
        EmptyView()
    }

}

#Preview {
    ContentView()
}
