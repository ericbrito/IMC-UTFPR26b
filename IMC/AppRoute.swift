//
//  AppRoute.swift
//  IMC
//
//  Created by Eric Alves Brito on 19/09/26.
//

//open, public, internal, fileprivate, private

enum AppRoute: Hashable {
    case result(name: String, gender: Gender, imc: Double)
    case list
}
