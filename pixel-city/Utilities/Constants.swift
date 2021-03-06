//
//  Constants.swift
//  pixel-city
//
//  Created by Bari Abdul on 2/7/18.
//  Copyright © 2018 Caleb Stultz. All rights reserved.
//

import Foundation

let apiKey = "YOUR API KEY"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotots number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}

