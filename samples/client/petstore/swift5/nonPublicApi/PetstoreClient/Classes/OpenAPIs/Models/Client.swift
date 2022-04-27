//
// Client.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

internal struct Client: Codable, JSONEncodable, Hashable {

    internal var client: String?

    internal init(client: String? = nil) {
        self.client = client
    }

    internal enum CodingKeys: String, CodingKey, CaseIterable {
        case client
    }

    // Encodable protocol methods

    internal func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(client, forKey: .client)
    }
}

