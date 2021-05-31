//
//  Pokemon.swift
//  Pokedex
//
//  Created by Jirayu Sirivorawong on 22/5/21.
//

import Foundation

struct PokemonList: Codable {
    let results: [Pokemon]
}

struct Pokemon: Codable {
    let name: String
//    let number: Int
    let url: String
}

struct PokemonType: Codable {
    let name: String!
    let url: String
}

struct PokemonTypeEntry: Codable {
    let slot: Int
    let type: PokemonType
}

struct PokemonData: Codable {
    let id: Int
    let types: [PokemonTypeEntry]
}



