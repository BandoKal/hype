//
//  Attribute.swift
//  Hype
//
//  Created by Christopher Constable on 6/30/18.
//  Copyright © 2018 Chris Constable. All rights reserved.
//

import Foundation

public enum Attribute {
    case id(value: String)
    case `class`(value: String)
    case custom(key: String, value: String)
    
    var asPair: (String, String) {
        get {
            switch self {
            case let .id(value):
                return ("\(self)", value)
            case let .class(value):
                return ("\(self)", value)
            case let .custom(key, value):
                return (key, value)
            }
        }
    }
}
