//
//  Player.swift
//  ScoreKeeper
//
//  Created by Antti Tulenheimo on 24.6.2026.
//

import Foundation

struct Player: Identifiable {
	let id = UUID()


	var name: String
	var score: Int
}

