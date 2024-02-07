//
//  Model.swift
//  BurgersHubApp
//
//  Created by Alex Murphy on 06.02.2024.
//

import Foundation

// MARK: - WelcomeElement
struct WelcomeElement: Codable {
	let id: Int
	let name: String
	let images: [Image]
	let desc: String
	let ingredients: [Ingredient]
	let price: Double
	let veg: Bool
}

// MARK: - Image
struct Image: Codable {
	let sm, lg: String?
}

// MARK: - Ingredient
struct Ingredient: Codable {
	let id: Int
	let name: String
	let img: String
}

typealias Welcome = [WelcomeElement]
