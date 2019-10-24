//
//  AutoCodable.swift
//  sourceryDemo
//
//  Created by Manoj Kumar Mahapatra on 10/23/19.
//  Copyright © 2019 Manoj Kumar Mahapatra. All rights reserved.
//

import Foundation

protocol AutoDecodable: Swift.Codable {}
protocol AutoEncodable: Swift.Encodable {}
protocol AutoCodable: AutoDecodable, AutoEncodable {}

struct AddressResponse: AutoCodable {
    let lineOne: String?
    let lineTwo: String?
    let city: String?
    let state: String?
    let postalCode: String?
    let latitude: String?
    let longitude: String?
    
    private enum Keys: String, CodingKey {
        case lineOne
        case lineTwo
        case city
        case state
        case postalCode
        case latitude
        case longitude
    }
}
