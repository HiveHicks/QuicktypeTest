// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let event1 = try Event1(json)
//   let event2 = try Event2(json)

import Foundation

// MARK: - Event1
struct Event1 {
    let schema: String
    let id: String
    let title: String
    let allOf: [Event1AllOf]
}

// MARK: - Event1AllOf
struct Event1AllOf {
    let ref: String?
    let type: String?
    let properties: PurpleProperties?
}

// MARK: - PurpleProperties
struct PurpleProperties {
    let name, type: Name
    let payload: Payload
}

// MARK: - Name
struct Name {
    let const: String
}

// MARK: - Payload
struct Payload {
    let type: String
}

// MARK: - Event2
struct Event2 {
    let schema: String
    let id: String
    let title: String
    let allOf: [Event2AllOf]
}

// MARK: - Event2AllOf
struct Event2AllOf {
    let ref: String?
    let type: String?
    let properties: FluffyProperties?
}

// MARK: - FluffyProperties
struct FluffyProperties {
    let name, type: Name
}
