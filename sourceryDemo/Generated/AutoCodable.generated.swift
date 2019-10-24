// Generated using Sourcery 0.16.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT







// MARK: - AddressResponse Codable
extension AddressResponse {
    enum CodingKeys: String, CodingKey {
        case lineOne 
        case lineTwo 
        case city 
        case state 
        case postalCode 
        case latitude 
        case longitude 
    }

    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        lineOne = try container.decode(String?.self, forKey: .lineOne)
        lineTwo = try container.decode(String?.self, forKey: .lineTwo)
        city = try container.decode(String?.self, forKey: .city)
        state = try container.decode(String?.self, forKey: .state)
        postalCode = try container.decode(String?.self, forKey: .postalCode)
        latitude = try container.decode(String?.self, forKey: .latitude)
        longitude = try container.decode(String?.self, forKey: .longitude)
    }
}

