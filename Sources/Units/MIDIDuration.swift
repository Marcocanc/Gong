//
//  MIDIDuration.swift
//  Gong
//
//  Created by Daniel Clelland on 25/04/17.
//  Copyright © 2017 Daniel Clelland. All rights reserved.
//

import Foundation

public struct MIDIDuration: MIDIDouble {
    
    public let value: Int
    
    public init(_ value: Int) {
        self.value = value
    }
    
}