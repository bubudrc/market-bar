//
//  Settings.swift
//  marketbar
//
//  Created by Daniil Manin on 27.12.2020.
//

import Foundation

struct Settings: Codable {
	
	var tickers: [Ticker] = []
	var updateInterval: TimeInterval = 30.0
	var changesInPercentage: Bool = false
	var maxNumberOfTickers: Int = 5
}
