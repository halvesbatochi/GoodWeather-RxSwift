//
//  WeatherResult.swift
//  GoodWeather
//
//  Created by Henrique Alves Batochi on 13/10/22.
//

import Foundation

struct WeatherResult: Decodable {
    let main: Weather
}

struct Weather: Decodable {
    let temp: Double
    let humidity: Double
}
