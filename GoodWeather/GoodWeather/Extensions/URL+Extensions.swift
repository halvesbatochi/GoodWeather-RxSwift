//
//  URL+Extensions.swift
//  GoodWeather
//
//  Created by Henrique Alves Batochi on 14/10/22.
//

import Foundation

extension URL {
    static func urlForWeatherAPI(city: String) -> URL? {
        return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city)&appid=d738fda6eb94c9be97868ba69fd0fdbd")
    }
}
