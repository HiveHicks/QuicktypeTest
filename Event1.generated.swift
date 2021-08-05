// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let event1 = try Event1(json)

import Foundation

// MARK: - Event1
struct Event1 {
    let id: String?
    /// Event unique name
    let name: String
    /// Event specific data
    let payload: [String: Any?]?
    /// Event type
    let type: TypeEnum?
}

/// Event type
enum TypeEnum {
    case business
    case info
    case ui
}
