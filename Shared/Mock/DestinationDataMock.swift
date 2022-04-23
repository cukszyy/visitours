//
//  DestinationDataMock.swift
//  Visitours (iOS)
//
//  Created by Lucas Portella Santos on 23/04/22.
//

import Foundation

class DestinationDataMock {
    
    static var getSingleDestination: Destination {
        get {
            .init(
                place: "Lake Bled",
                country: "Slovenia",
                image: "photo-lakebled-slovenia"
            )
        }
    }
    
    static func getDestinations() -> [Destination] {
        return [
            .init(
                place: "Veligandu",
                country: "Maldives",
                image: "photo-veligandu-island-maldives"
            ),
            .init(
                place: "Paris",
                country: "France",
                image: "photo-paris-france"
            ),
            .init(
                place: "Athens",
                country: "Greece",
                image: "photo-athens-greece"
            ),
            .init(
                place: "Dubai",
                country: "United Arab Emirates",
                image: "photo-dubai-emirates"
           ),
            .init(
                place: "Grand Canyon",
                country: "United States of America",
                image: "photo-grandcanyon-usa"
            ),
            .init(
                place: "Venice",
                country: "Italy",
                image: "photo-venice-italy"
            ),
            .init(
                place: "Budapest",
                country: "Hungary",
                image: "photo-budapest-hungary"
            ),
            .init(
                place: "High Tatras",
                country: "Poland",
                image: "photo-tatras-poland"
            ),
            .init(
                place: "Lake Bled",
                country: "Slovenia",
                image: "photo-lakebled-slovenia"
            ),
            .init(
                place: "Barcelona",
                country: "Spain",
                image: "photo-barcelona-spain"
            ),
            .init(
                place: "San Francisco",
                country: "United States of America",
                image: "photo-sanfrancisco-usa"
            ),
            .init(
                place: "Emerald Lake",
                country: "Canada",
                image: "photo-emaraldlake-canada"
            ),
            .init(
                place: "Krabi",
                country: "Thailand",
                image: "photo-krabi-thailand"
            ),
            .init(
                place: "Rome",
                country: "Italy",
                image: "photo-rome-italy"
            ),
            .init(
                place: "Seoraksan",
                country: "South Korea",
                image: "photo-seoraksan-southkorea"
            ),
            .init(
                place: "New York",
                country: "USA",
                image: "photo-newyork-usa"
            ),
            .init(
                place: "Tulum",
                country: "Mexico",
                image: "photo-tulum-mexico"
            ),
            .init(
                place: "London",
                country: "United Kingdom",
                image: "photo-london-uk"
            ),
            .init(
                place: "Yosemite",
                country: "USA",
                image: "photo-yosemite-usa"
            ),
            .init(
                place: "Rio de Janeiro",
                country: "Brazil",
                image: "photo-riodejaneiro-brazil"
            ),
            .init(
                place: "Sydney",
                country: "Australia",
                image: "photo-sydney-australia"
            )
        ]
    }
}
