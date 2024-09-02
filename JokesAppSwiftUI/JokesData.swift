//
//  JokesData.swift
//  JokesAppSwiftUI
//
//  Created by Mark Santoro on 9/2/24.
//

import Foundation

// MARK: - Welcome
struct Welcome: Identifiable, Codable {
    let id = UUID()
    let type: String
    let value: [Value]
}

// MARK: - Value
struct Value: Identifiable, Codable {
    let id: Int
    let joke: String
    let categories: [String]
}

// https://raw.githubusercontent.com/atilsamancioglu/JokesAppJsonData/main/chuck.json

