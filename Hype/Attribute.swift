//
//  Attribute.swift
//  Hype
//
//  Copyright © 2018 Nashville Swift Language Group. All rights reserved.
//

import Foundation

public enum Attribute {
    case id(value: String)
    case `class`(value: String)
    case custom(key: String, value: String)
    case href(url: String)
    case charset(value: String)
    case onClick(value: String)
    case style(value: String)
    case type(value: String)
    
    var asPair: (String, String) {
        get {
            switch self {
            case let .id(value):
                return ("id", value)
            case let .class(value):
                return ("class", value)
            case let .custom(key, value):
                return (key, value)
            case let .href(value):
                return ("href", value)
            case let .charset(value):
                return ("charset", value)
            case let .onClick(value):
                return ("onclick", value)
            case let .style(value):
                return ("style", value)
            case let .type(value):
                return ("type", value)
            }
        }
    }
}
